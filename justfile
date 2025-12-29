lint:
  #!/usr/bin/env bash
  set -eou pipefail
  while IFS= read -r -d '' file; do
    hermit manifest validate file:///$PWD/"$file"
    hermit manifest auto-version "$file"
    hermit manifest add-digests "$file"
  done < <(find . -type f -name '*.hcl' ! -name "hermit.hcl" -maxdepth 1 -print0)

lint-all:
  prek run --all-files

update:
  hermit manifest auto-version *.hcl

create FILENAME:
  ./bin/manifest-maker.ts {{FILENAME}}

setup:
  prek install # install pre-commit hooks
