apt-get update && 
python setuptools/setup.py install &&
python pip/setup.py install &&
pip install shadowsocks &&
ssserver -c ss.json -d start


