# build_files.sh
echo "BUILD START"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinpt --clear
echo "BUILD END"
