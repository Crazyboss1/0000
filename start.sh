echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/200920082007/0000.git /app
cd /app
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 tigershroff.py
