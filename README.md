# Protein secondary structure prediction
A simple model for predicting the secondary structure of a protein. Coursework in MOL3022 at the Norwegian University of Science and Technology.

## Dataset
The implemented model has been trained and tested on the "Protein Secondary Structure Data Set''. The dataset contains the sequence and three-state secondary structure of 128 globular proteins. One of the proteins in the dataset was excluded from these experiments since it has fewer than 20 amino acids and cannot be processed by JPred4. The original dataset is stored in a custom format and was converted to FASTA format and JSON format for convenience.

Source:
Ning Qian and Terrnece J. Sejnowski (1988), _"Predicting the Secondary Structure of Globular Proteins Using Neural Network Models"_ in Journal of Molecular Biology 202, 865-884. Academic Press. https://archive.ics.uci.edu/ml/datasets/Molecular+Biology+(Protein+Secondary+Structure)