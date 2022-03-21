FROM rust
WORKDIR /workdir
COPY . /workdir/zip-rs/
RUN cargo build
RUN cargo build --example extract
