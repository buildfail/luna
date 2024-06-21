#!/bin/bash
set -e
python3 -m venv testing-venv
source testing-venv/bin/activate
pip install .
pip install "cynthion[gateware] @ git+https://github.com/greatscottgadgets/cynthion/#subdirectory=cynthion/python/"
deactivate
