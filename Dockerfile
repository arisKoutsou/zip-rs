FROM rust
WORKDIR /workdir
COPY . .
RUN cargo build --example extract
