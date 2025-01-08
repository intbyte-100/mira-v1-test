cd mira-v1-rs
bash scripts/fetch_abis.sh
ln -s packages/mira-v1/sway-abis/ sway-abis
cargo build