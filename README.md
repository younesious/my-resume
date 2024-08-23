# Younes Mahmoudi - LaTeX Resume

This repository contains the source code for my resume, written in LaTeX. It provides an easy way to build, update, and publish my resume using Docker, GitHub Actions, and GitHub Pages.

![Resume Preview](Younes_Mahmoudi_Resume.pdf)

### Prerequisites

To build the resume locally, ensure you have the following installed:

- [Docker](https://www.docker.com/)
- (Optional) [LaTeX](https://www.latex-project.org/get/)

### Building the Resume with Docker

The easiest way to compile the LaTeX resume is by using Docker and bash provided. You don't need to have LaTeX installed locally.

1. Clone the repository:

```bash
git clone https://github.com/younesious/my-resume.git
cd my-resume
```

So if you have Docker installed, you can simply build the resume using the provided `build.sh` script:   

```bash
sudo chmod +x build.sh
./build.sh
```

The generated `Younes_Mahmoudi_Resume.pd` file will be in the project root directory.


### Building Locally with LaTeX

If you have LaTeX installed locally, you can compile the resume directly:

```bash
pdflatex Younes_Mahmoudi_Resume.tex
```

### GitHub Pages

The resume is also published using GitHub Pages. You can view the latest version [here](https://younesious.github.io/my-resume/). The `index.html` file is used to display the PDF directly on the web.


### Contributing

If you wanna modify to have your own resume, feel free to fork the repository.
I'm also be happy if you find any improvements or any other funny things, send me PR :)
ستاد تسهیل استخدام کل کشور
