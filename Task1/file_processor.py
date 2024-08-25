# file_processor.py

# Open and read the input file
with open('input.txt', 'r') as infile:
    lines = infile.readlines()

# Count the number of lines
line_count = len(lines)

# Write the line count to output.txt
with open('output.txt', 'w') as outfile:
    outfile.write(f'Number of lines: {line_count}\n')

