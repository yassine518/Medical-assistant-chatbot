# Medical-assistant-chatbot

STEPS:

Clone the repository
git clone

STEP 01- Create a conda environment after opening the repository
conda create -n medibot python=3.10 -y
conda activate medchat

STEP 02- install the requirements
pip install -r requirements.txt
Create a .env file in the root directory and add your Pinecone & openai credentials as follows:
PINECONE_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
OPENAI_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

# run the following command to store embeddings to pinecone
python store_index.py

# Finally run the following command
python app.py


Now,

open up localhost:
Techstack Used:
Python
LangChain
Flask
GPT
Pinecone