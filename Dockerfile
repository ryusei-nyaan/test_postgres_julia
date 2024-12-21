FROM julia:1.10.3

RUN julia -e 'using Pkg; Pkg.add("SQLREPL")'


