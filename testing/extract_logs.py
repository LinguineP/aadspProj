import os
import shutil

def copy_files_without_extension(source_directory, destination_directory):
    for foldername, subfolders, filenames in os.walk(source_directory):
        for filename in filenames:
            if '.' not in filename:
                source_file_path = os.path.join(foldername, filename)
                destination_file_path = os.path.join(destination_directory, filename)
                shutil.copy2(source_file_path, destination_file_path)
                print(f"Copied {filename} from {foldername} to {destination_directory}")

# Specify the source directory and destination directory here
source_directory = 'D:/fax/aadsp/v7/gainproc/test_outputs'
destination_directory = 'D:/fax/aadsp/v7/gainproc/extracted_logs'

copy_files_without_extension(source_directory, destination_directory)
