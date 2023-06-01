(
cd git.man.poznan.pl/stash/scm/eosc-rs/rs-facade &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)