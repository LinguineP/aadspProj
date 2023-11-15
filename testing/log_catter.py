import os

def append_txt_files(folder_path, output_file):

    files = [f for f in os.listdir(folder_path) if f.endswith('.txt')]


    with open(output_file, 'a') as output:
    
        for file in files:
            file_path = os.path.join(folder_path, file)
            
            # Write the file name as a comment
            output.write(f'##########################################################################\n')
            output.write(f'# File: {file}\n')
            output.write(f'##########################################################################\n')
            # Open the text file and append its contents to the output file
            with open(file_path, 'r') as input_file:
                output.write(input_file.read())
                
            # Add two newline characters to separate the contents of different files
            output.write('\n\n')


input_path = 'extracted_logs'

# output file 
output_file = 'allLogs.txt'

append_txt_files(input_path, output_file)
