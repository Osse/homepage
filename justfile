deploy: build
    rsync --recursive public/ webhotell:public

build:
    zola build

serve:
    zola serve
