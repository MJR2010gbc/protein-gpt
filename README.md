# protein-gpt
this repository contains code to build a generative pre-trained transformer model fine-tuned with sequences of amino acids which proteins in human body are made by 
there are 4 major macromolecules:

1. Nucleic Acids: DNA and RNA -> store and transfer genetic information
DNA is a double helix strands and its 4 nucletides are (A:Adenine, C:Cytosine, G:Guanine and T:Thymine) which are held together by hydrogen bonds between G-C and A-T base pairs
RNA is just a single strand copy of DNA and its 4 nucleotides are (A:Adenine, C:Cytosine, G:Guanine and U:Uracil)

2. Carbohydrates -> store energy

3. Lipid -> store fat and energy

4. Protein -> Antibody, Enzyme, Messenger, Structural component, Transport/Storage

Proteins are made by long length of amino acids and each amino acid is made of 3 nucleotide in RNA

the goal of this program is to build GPT, generative pre-trained transformer, model and train it on sequences of amino acids in human body and produce new proteins given a sequence of amino acid initially. 
the dataset, sequences of amino acids, has been collected manually from https://www.uniprot.org website in fasta format and appended to pandas.DataFrame object with its corresponding gene and protein name , for now it only contains 4 major protein in human body. 
# the program
1. clone the repository
2. run ./env.sh # creates virtual environemt and install required packages for ubuntu 20.04
3. run ./main.py
