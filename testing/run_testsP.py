import os
import subprocess
import itertools
import shutil
import multiprocessing

# input_streams_root == "/path/to/script/Teststreams"
input_streams_root = os.path.join(os.path.dirname(__file__), "TestStreams")
# base name of project
target = "model"
# executables_root = "/path/to/script/Debug"
executables_root = os.path.join(os.path.dirname(__file__), "bin")
# compare_tool = "/path/to/script/Tools/PCMCompare.exe"
compare_tool = os.path.join(os.path.dirname(__file__), "Tools", "PCMCompare.exe")

# name of models for testing == ["model0", "model1", "model2"]
models = [f'{x}' for x in range(3)]
# *************************************************************************
# This tool expects the executables provited to be of the following format:
#   executables = [ f'{target}_{m}' for m in models ]
#   i.e. multitapEcho_model0
# *************************************************************************


# returns list of paths to input streams
def get_inputs():
    # Get all .wav files from input_streams_root
    # inputs = []
    # for root, dirs, files in os.walk(input_streams_root):
    #     for file in files:
    #         if file.endswith(".wav"):
    #             inputs.append(os.path.join(root, file))

    # inputs == ["/path/to/input_streams/Freq_sweep.wav", "/path/to/input_streams/WhiteNoise.wav"]
    inputs = [os.path.join(input_streams_root, x) for x in ['Freq_sweep.wav', 'WhiteNoise.wav']]
    
    return inputs
#
# @param - argv[1] - Input file name
#        - argv[2] - Output file name
#		  - argv[3] - enable on off (0 or 1) default on
#         - argv[4] - g1 gain for the left channel default -3db (value [0,2])
#		  - argv[5] - g2 gain () default -3db (value [0,2])
#		  - argv[6] - mode (0 or 1) default 0 
# returns list of lists of desired params
def get_params():
    
    params = [
        [0, 1],					# enable
        ["0.999", "-0.999","0.7071"],	# gain 
        [0, 1],  				# mode
    ]

    return params

################################################################################
### DO NOT EDIT BELOW THIS LINE
################################################################################

# test_outputs = "/path/to/script/test_outputs"
test_outputs = os.path.join(os.path.dirname(__file__), "test_outputs")


def get_cases():
    cases_list1 = []
    cases_list2 = []

    params = get_params()
    combinations = list(itertools.product(*params))

    inputs = get_inputs()

    for combination in combinations:
        # Assuming get_inputs() returns a list of inputs
        case1 = (inputs[0], combination)
        case2 = (inputs[1], combination)

        cases_list1.append(case1)
        cases_list2.append(case2)

    return cases_list1, cases_list2



def run_compare(in_file, out_file, log_file):
    cmd = f'"{compare_tool}"  "{in_file}" "{out_file}"'
    #print(cmd)
    log_file.write(cmd + "\n")

    proc_data = subprocess.run(cmd, capture_output=True, shell=True)

    log_file.write(proc_data.stderr.decode() + "\n")
    log_file.write(proc_data.stdout.decode() + "\n")




def execute_cmd(cmd):
    proc_data = subprocess.run(cmd, capture_output=True, shell=True)
    
    if proc_data.stdout:
        #print(proc_data.stdout.decode())
        pass

    if proc_data.stderr:
        print(proc_data.stderr.decode())


def execute_test(exe, in_file, out_file, add_args):
    
    add_params = " ".join(str(arg) for arg in add_args)

    cmd = f'"{exe}" "{in_file}" "{out_file}" {add_params}'
    #print(cmd)
    execute_cmd(cmd)


def run_test(case):
    in_fname, _ = os.path.splitext(os.path.basename(case[0]))


    test_name = in_fname
    for param in case[1]:
        test_name = f'{test_name}_{param}'

    test_dir = os.path.join(test_outputs, test_name)
    os.makedirs(test_dir, exist_ok=True)

    out_files = []
    for m in models:
        exe = os.path.join(executables_root, f'{target}{m}.exe')
        out_file = os.path.join(test_dir, f'out_{test_name}_{m}.wav')
        out_files.append(out_file)
        execute_test(exe, case[0], out_file, case[1])
    
    if models.__len__() > 1:
        with open(os.path.join(test_dir, f'compare_log{test_name}.txt'), 'w') as log_file:
            run_compare(out_files[0], out_files[1], log_file)

            if models.__len__() > 2:
                run_compare(out_files[1], out_files[2], log_file)


def run_tests(cases):
    for case in cases:
        #print(case)
        run_test(case)


def extract_logs(source_directory, destination_directory):
    if not os.path.exists(destination_directory):
            os.mkdir(destination_directory)
    

    for foldername, subfolders, filenames in os.walk(source_directory):
        for filename in filenames:
            if filename.endswith('.txt'):
                source_file_path = os.path.join(foldername, filename)
                destination_file_path = os.path.join(destination_directory, filename)
                shutil.copy2(source_file_path, destination_file_path)
                print(f"Copied {filename} from {foldername} to {destination_directory}")

if __name__ == "__main__":

    shutil.rmtree(test_outputs, ignore_errors=True)

    cases1,cases2 = get_cases()

    #print(cases)

    #run_tests(cases)
    process1 = multiprocessing.Process(target=run_tests, args=(cases1,))
    process2 = multiprocessing.Process(target=run_tests, args=(cases2,))

    process1.start()
    process2.start()

    process1.join()
    process2.join()


    #extracts all  logs int a new dir
    destination_directory = os.path.join(os.path.dirname(__file__), "extracted_logs")

    extract_logs(test_outputs, destination_directory)
