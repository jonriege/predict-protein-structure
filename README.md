# Protein secondary structure prediction
A simple model for predicting the secondary structure of a protein. Coursework in MOL3022 at the Norwegian University of Science and Technology.

## Installation
The model is developed for Python 3.9. The required packages are listed in `requirements.txt` and can be installed with pip by running the following command:

`pip install -r requirements.txt`

## Running the model
The model is stored in the jupyter notebook `model.ipynb`. To start jupyter run the following command:

`jupyter notebook`

Then navigate to the `model.ipynb` notebook and open it. Running the full notebook will initialize the model and generate predictions for each protein in the dataset through leave-one-out cross validation. The predictions are then stored with the sequences, labels and JPred4 predictions in `data/data.json`.


## Dataset
The implemented model has been trained and tested on the "Protein Secondary Structure Data Set''. The dataset contains the sequence and three-state secondary structure of 128 globular proteins. One of the proteins in the dataset was excluded from these experiments since it has fewer than 20 amino acids and cannot be processed by JPred4. The original dataset is stored in a custom format and was converted to FASTA format and JSON format for convenience.

**URL:** https://archive.ics.uci.edu/ml/datasets/Molecular+Biology+(Protein+Secondary+Structure)

**Reference:**
Ning Qian and Terrnece J. Sejnowski (1988), _"Predicting the Secondary Structure of Globular Proteins Using Neural Network Models"_ in Journal of Molecular Biology 202, 865-884.

## JPred4 Benchmark
Predictions by JPred4 are used as a benchmark for the model. The output from JPred4 (except the complete MSA FASTA file) can be found in the data folder. The predictions have also been included in the JSON file for convenience. 

**URL:** http://www.compbio.dundee.ac.uk/jpred4/index_up.html

**Reference:** Alexey Drozdetskiy, Christian Cole, James Procter, Geoffrey J. Barton (2015), _"JPred4: a protein secondary structure prediction server "_ in Nucleic Acids Research, Volume 43, Issue W1, 389–394.
