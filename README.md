# High Energy Particle CNN Classifier

A convolutional neural network (CNN) for classifying particle types (electrons, positrons, muons, pions, and protons) from liquid argon time projection chamber (LArTPC) detector images. This project builds on the MicroBooNE Collaboration's approach, using deep learning to learn visual patterns directly from detector data rather than relying on hand-engineered physics rules.

**📊 Full project report and analysis**: [View on my website](https://olivia-jackson-lambert.github.io/project/projects_files/particle-classifier/particle-classifier.html)

## Overview

This project implements a CNN classifier that achieves **89.1% validation accuracy** in identifying five charged particle types from LArTPC detector images. Through systematic hyperparameter optimization focused on learning rate scheduling, the model demonstrates significant improvements over the baseline architecture.

## Dataset

The dataset contains detector images for five particle types:

| Particle | Symbol | Charge (e) | Mass (MeV/c²) | Typical Detector Signature |
|----------|--------|------------|---------------|----------------------------|
| Electron | e⁻     | −1         | 0.511         | Light, long, branching tracks |
| Positron | e⁺     | +1         | 0.511         | Similar topology to electrons |
| Muon     | μ⁻     | −1 | 105.7       | Long, straight, penetrating tracks |
| Pion     | π⁺     | +1         | 139.6         | Moderately long, hadronic tracks |
| Proton   | p      | +1         | 938.3         | Short tracks with dense energy deposition |

Each detector image includes:
- Three detector projections (X–Y, Y–Z, Z–X)
- Kinematic features (momentum components pₓ, pᵧ, pᵧ)
- Spatial features (production coordinates x, y, z)

## Model Architecture

The CNN uses a three-block convolutional architecture:

- **Convolutional Blocks**: Three blocks, each containing two convolutional layers with batch normalization and ReLU activation
- **Filter Progression**: 16 → 32 → 64 filters, doubling with each block
- **Regularization**: Max pooling and dropout after each block
- **Classification Head**: Global average pooling → dense layer → 5-way softmax classifier

This architecture balances expressiveness with efficiency, providing enough capacity to capture visual patterns that distinguish particle types while remaining computationally efficient.

## Key Results

### Performance Metrics
- **Final Validation Accuracy**: 89.1% (6.7 percentage point improvement over baseline)
- **Training Stability**: Minimal overfitting with closely tracking training/validation curves
- **Best Configuration**: Learning rate 1.0e-3 with plateau scheduling

### Hyperparameter Optimization Findings
- Learning rate scheduling (ReduceLROnPlateau) provided the largest performance gains (+5.7pp)
- Optimal learning rate: 1.0e-3 with adaptive scheduling
- Architecture modifications (wider filters, larger dense layers) showed minimal benefit
- Batch normalization proved essential for model performance

## Project Structure

```
high-energy-particle-classifier/
├── notebooks/
│   ├── particle_eda.ipynb            # Exploratory data analysis
│   └── particle_classifier.ipynb     # Main training and evaluation notebook
├── models/
│   ├── initial_model.keras           # Baseline model
│   ├── lr_1e-3_baseline.keras        # Optimized model
│   └── lr_1e-3_baseline_history.csv # Training history
├── figures/                          # Generated visualizations
│   ├── Training curves
│   ├── Confusion matrices
│   └── Example predictions
└── README.md
```

## Getting Started

Please email me if you would like a copy of my data. The datasets are too large to store on GitHub.

### Prerequisites

- Python 3.8+
- TensorFlow 2.x
- NumPy
- Matplotlib
- scikit-learn
- Jupyter Notebook

### Installation

1. Clone the repository:
```bash
git clone https://github.com/olivia-jackson-lambert/high-energy-particle-classifier.git
cd high-energy-particle-classifier
```

2. Install dependencies:
```bash
pip install tensorflow numpy matplotlib scikit-learn jupyter
```

3. Open the notebooks:
```bash
jupyter notebook notebooks/particle_classifier.ipynb
```

## Usage

The main training pipeline is in `notebooks/particle_classifier.ipynb`. The notebook includes:

1. **Data Loading**: Loading and preprocessing detector images
2. **Model Definition**: CNN architecture with configurable hyperparameters
3. **Training**: Training with learning rate scheduling and early stopping
4. **Evaluation**: Confusion matrices, classification reports, and visualizations
5. **Hyperparameter Optimization**: Systematic sweeps for learning rate and architecture choices

## Key Features

- **Systematic Hyperparameter Optimization**: Two rounds of optimization focusing on learning rate and scheduling
- **Learning Rate Scheduling**: ReduceLROnPlateau callback for adaptive learning rate reduction
- **Comprehensive Evaluation**: Confusion matrices, classification reports, and example predictions
- **Visualization**: Training curves, confusion matrices, and example particle tracks

## References

[1] MicroBooNE Collaboration. "A Convolutional Neural Network for Multiple Particle Identification in the MicroBooNE Liquid Argon Time Projection Chamber." arXiv:2010.08653 (2020). [https://arxiv.org/abs/2010.08653](https://arxiv.org/abs/2010.08653)

## License

This project is part of a portfolio of machine learning and particle physics work. See the full analysis and methodology on [my website](https://olivia-jackson-lambert.github.io/project/projects_files/particle-classifier/particle-classifier.html).

## Author

**Olivia Jackson Lambert**

- Website: [https://olivia-jackson-lambert.github.io](https://olivia-jackson-lambert.github.io)
- GitHub: [@olivia-jackson-lambert](https://github.com/olivia-jackson-lambert)
