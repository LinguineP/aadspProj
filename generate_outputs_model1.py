import os
import subprocess
import itertools
import shutil

# input_streams_root == "/path/to/script/Teststreams"
input_streams_root = os.path.join(os.path.dirname(__file__), "testStreams")
# base name of project
target = "D:/fax/aadspproj/aadspProj/model1/Debug/model1"
# executables_root = "/path/to/script/Debug"
executables_root = os.path.join(os.path.dirname(__file__), "bin")



# returns list of paths to input streams
def get_inputs():
   
    inputs = [os.path.join(input_streams_root, x) for x in ['Freq_sweep.wav', 'WhiteNoise.wav']]
    
    return inputs
#
# @param  - argv[1] - Input file name
#         - argv[2] - Output file name
#		  - argv[3] - enable on off (0 or 1) default on
#		  - argv[4] - g1 gain for the left channel default -3db (value [0,2])
#		  - argv[5] - g2 gain () default -3db (value [0,2])
#		  - argv[6] - mode (0 or 1) default 0
# returns list of lists of desired params
def get_params():
    
    params = [
        [0, 1],					# enable
        ["0.999", "-0.999","0.7071"],	# gain //last gain is defaultd
        ["0.999", "-0.999","0.7071"],	# gain 
        ["0", "1"]		#  mode
    ]

    return params

################################################################################
### DO NOT EDIT BELOW THIS LINE
################################################################################

# test_outputs = "/path/to/script/test_outputs"
test_outputs = os.path.join(os.path.dirname(__file__), "outputStreams/model1")

def get_cases():
    cases = []
    params = get_params()
    combinations = list(itertools.product(*params))
  
    cases = list(itertools.product(get_inputs(), combinations))

    return cases





def execute_cmd(cmd):
    proc_data = subprocess.run(cmd, capture_output=True, shell=True)
    
    if proc_data.stdout:
        print(proc_data.stdout.decode())

    if proc_data.stderr:
        print(proc_data.stderr.decode())


def execute_test(exe, in_file, out_file, add_args):
    
    add_params = " ".join(str(arg) for arg in add_args)

    cmd = f'"{exe}" "{in_file}" "{out_file}" {add_params}'
    print(cmd)
    execute_cmd(cmd)


def run_test(case):
    in_fname, _ = os.path.splitext(os.path.basename(case[0]))

    test_name = in_fname
    for param in case[1]:
        test_name = f'{test_name}_{param}'

    test_dir = os.path.join(test_outputs, in_fname)
    os.makedirs(test_dir, exist_ok=True)

    out_files = []
  
    exe = os.path.join(executables_root, f'{target}.exe')
    out_file = os.path.join(test_dir, f'out_{test_name}_m1.wav')
    out_files.append(out_file)
    execute_test(exe, case[0], out_file, case[1])


def run_tests(cases):
    for case in cases:
        run_test(case)



if __name__ == "__main__":

    shutil.rmtree(test_outputs, ignore_errors=True)

    cases = get_cases()

    # print(cases)

    run_tests(cases)


