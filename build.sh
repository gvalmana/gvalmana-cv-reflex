source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
rmdir public/ -R
reflex init
reflex export --frontend-only
rm frontend.zip
deactivate