#!/usr/bin/env bash
# This script organizes a PyTorch project's files and folders

set -e

# Create directories
mkdir -p models
mkdir -p data
mkdir -p losses
mkdir -p metrics
mkdir -p optimizers
mkdir -p utils
mkdir -p results/plots
mkdir -p logs
mkdir -p notebooks

# Create __init__.py files to make them Python packages
touch models/__init__.py
touch data/__init__.py
touch losses/__init__.py
touch metrics/__init__.py
touch optimizers/__init__.py
touch utils/__init__.py
touch results/__init__.py
touch logs/__init__.py
touch notebooks/01_explore_data.ipynb


# Main code files
touch models/model.py

touch data/data.py
touch data/dataset.py
touch data/dataloader.py
touch data/transforms.py

touch losses/loss.py

touch metrics/metric.py
touch metrics/accuracy.py

touch optimizers/optimizer.py

touch utils/logger.py
touch utils/timer.py
touch utils/plotter.py

# Logs and misc
touch logs/train.log
touch logs/test.log

touch requirements.txt
