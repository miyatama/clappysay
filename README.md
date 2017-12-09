# Outline

the cowsay using a clappy ($1 toy version).

# how to build

``` bash
git clone https://github.com/miyatama/clappysay.git
cd clappysay
docker build -t miyatama/clappysay:latest .
```

# how to use

``` bash
docker run -it miyatama/clappysay:latest 'Hey!!'
```
