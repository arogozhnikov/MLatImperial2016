FROM yandex/rep:0.6.6
MAINTAINER Alex Rogozhnikov <axelr@yandex-team.ru>
RUN sudo apt-get update
RUN sudo apt-get install -y graphviz
# RUN pip install pydot-ng
RUN pip install keras==1.2.0

# RUN /root/miniconda/envs/rep_py2/bin/conda install -n rep_py2 pydot
# RUN source /etc/profile.d/rep_profile.sh
# RUN conda install pydot --yes
# 
# ADD . /notebooks/MLatImperial2016

