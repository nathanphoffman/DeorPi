# DeorPi

Calculates pi in parallel chunks, written in [Deor](deor_specification/index.html), which transpiles to Rust.

## Run

Use the `justfile` recipes:

- `just run` transpiles `main.deor` to `build/main.rs` and runs it.
- `just build` does the same but only builds.

Edit the `.deor` files, never the generated `.rs` files.
