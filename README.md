# Project-115 🎭
Classifying the subtle emotions: Machine learning - based emotion classification system for secondary emotions.

Database (JL Corpus): https://www.kaggle.com/tli725/jl-corpus

# Project Discription
This project dealt with the classification of secondary emotions. Ten emotions were chosen, determined by their distribution on the Valence-arousal plane as proposed in Russell’s theory of emotion. Five were primary, five were secondary. Two thousand four hundred wav files emulating all ten emotions were provided in the form of the JLCorpus. 11 relevant features were decided based on previous studies. Five from machine learning studies, six from emotion and speech studies. These features were passed into a Multi-layer perceptron (MLP) neural network to obtain a final accuracy of 83% higher than the human average of 40%. Three other models were also created and fitted. Lastly, the model was abstracted into a simple input-output system

The code located in Code/Python/Final as well as /WIP are configured to be run on Google Colab. Simply open the file in Colab, connect a google drive with the JLCorpus and change the path to match. Ensure that the database is zipped in the drive to reduce run time. The !unzip line will extract the database for you! 

The code in Code/Python/Additional are additional models used for testing and research purposes and are configured to run on Jupyterlab.

The code in Code/R/ includes box plots that are used for testing and research purposes and are configured to run on RStudio.
