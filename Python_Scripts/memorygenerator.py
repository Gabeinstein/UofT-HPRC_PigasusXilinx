
import os			#USE IN EXTERNAL COMPUTER DUE TO AGENT RESTRiCTIONS

def ver_to_mem(ver_path, mem_path):
    with open(ver_path, 'r') as ver_file:
        lines = ver_file.readlines()

    mem_lines = []

    for line in lines:
        # Remove leading/trailing whitespace
        line = line.strip()

        # Skip empty lines and address lines
        if not line or line.startswith('@'):
            continue

        # Handle data line
        data = line
        mem_lines.append(data)

    with open(mem_path, 'w') as mem_file:
        for mem_line in mem_lines:
            mem_file.write(mem_line + '\n')

def translate_ver_to_mem_in_directory(ver_dir, mem_dir):
    # Ensure the MEM directory exists
    os.makedirs(mem_dir, exist_ok=True)

    # Iterate over all .ver files in the VER directory
    for filename in os.listdir(ver_dir):
        if filename.endswith('.ver'):
            ver_path = os.path.join(ver_dir, filename)
            mem_filename = os.path.splitext(filename)[0] + '.mem'
            mem_path = os.path.join(mem_dir, mem_filename)
            ver_to_mem(ver_path, mem_path)
            print(f"Translated {ver_path} to {mem_path}")

translate_ver_to_mem_in_directory('/home/gabriel/Desktop/go_workspace/Python Scripts/VER', '/home/gabriel/Desktop/go_workspace/Python Scripts/MEM')

