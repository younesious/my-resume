#!/bin/bash

# Build the Docker image
docker image build -t my-resume .

# Run the Docker container ro gen the PDF
docker container run --rm -v "$(pwd):/resume" my-resume:latest

echo "Resume built successfully! plz check the output PDF: Younes_Mahmoudi_Resume.pdf"
