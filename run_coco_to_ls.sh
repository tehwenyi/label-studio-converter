# Define input JSON file path (replace with your actual input file path)
INPUT_JSON_PATH='/path/to/input.json'

# Define output JSON file path (replace with your desired output file path)
OUTPUT_JSON_PATH='/path/to/output.json'

# Define the directory where images are located, relative to the COCO annotations file (leave empty if images are in the same folder)
IMAGE_RELATIVE_DIRECTORY='images'

# Run the label-studio-converter command
label-studio-converter import coco -i $INPUT_JSON_PATH -o $OUTPUT_JSON_PATH --image-root-url /data/local-files/?d=$IMAGE_RELATIVE_DIRECTORY
