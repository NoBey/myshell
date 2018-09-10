apt-get update && 
python3 setuptools/setup.py install &&
python3 pip/setup.py install &&
pip install shadowsocks &&
ssserver -c ss.json -d start


