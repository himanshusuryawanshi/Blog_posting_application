# build_files.sh
echo "BUILD START"
pip install -r requirements.txt
python3.9 manage.py collectstatic --noinpt --clear
echo "BUILD END"
