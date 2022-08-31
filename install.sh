# To install python libraries
echo "Installing python libraries..."
pip3 install -r requirements.txt
echo "Done..."

# To install nltk modules
echo "Installing nltk-data libraries..."
python3 -c "import nltk;nltk.download('stopwords')"
python3 -c "import nltk;nltk.download('punkt')"
echo "Done..."