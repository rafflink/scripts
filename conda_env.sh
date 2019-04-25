conda create --name python2019 python=3.7 -y
source activate python2019
conda install -c r r-essentials -y
conda install numpy pandas scipy ipython ipython-qtconsole ipython-notebook -y
conda install rpy2 -r
