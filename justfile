lint:
  #!/usr/bin/env bash
  set -eoux pipefail
  find * -name '*.hcl' -maxdepth 1 -print0 | xargs -0 -I{} -- hermit manifest validate file:///$PWD/{}
  find * -name '*.hcl' -maxdepth 1 -print0 | xargs -0 -I{} -- hermit manifest auto-version {}
  find * -name '*.hcl' -maxdepth 1 -print0 | xargs -0 -I{} -- hermit manifest add-digests {}
