run:
    mkdir -p build
    DEOR_LIB=lib deor main.deor build/main.rs
    cargo run

build:
    mkdir -p build
    DEOR_LIB=lib deor main.deor build/main.rs
    cargo build