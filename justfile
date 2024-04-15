lint:
  #!/usr/bin/env bash
  set -eoux pipefail
  find . -type f -name '*.hcl' ! -name "hermit.hcl" -maxdepth 1 -print0 | xargs -0 -I{} -- hermit manifest validate file:///$PWD/{}
  find . -type f -name '*.hcl' ! -name "hermit.hcl" -maxdepth 1 -print0 | xargs -0 -I{} -- hermit manifest auto-version {}
  find . -type f -name '*.hcl' ! -name "hermit.hcl" -maxdepth 1 -print0 | xargs -0 -I{} -- hermit manifest add-digests {}

update:
  hermit manifest auto-version *.hcl

create FILENAME:
  ./bin/manifest-maker.ts {{FILENAME}}
