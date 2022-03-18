FROM rust
WORKDIR /workdir
COPY . .
RUN cargo build
RUN cargo build --example extract
