if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/BalamuruganDV/LUNA-EXTRA-FEATURES.git /LUNA-EXTRA-FEATURES
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /LUNA-EXTRA-FEATURES
fi
cd /LUNA-EXTRA-FEATURES
pip3 install -U -r requirements.txt
echo "Starting แกแด[๐ป๐๐ฝ๐ฐ]๐..."
python3 bot.py
