apt-get update && 
python /pip/setup.py install &&
python /setuptools/setup.py install &&
pip install shadowsocks &&
ssserver -c ss.json -d start


