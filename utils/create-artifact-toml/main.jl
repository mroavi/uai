# Based on the example in https://github.com/simeonschaub/ArtifactUtils.jl

# This will download the uai2014 inference competition dataset from GitHub as a
# tarball and create a corresponding Artifacts.toml file in the current
# directory.

using ArtifactUtils

add_artifact!(
  "Artifacts.toml",
  "uai2014",
  "https://github.com/mroavi/uai-2014-inference-competition/raw/main/uai2014.tar.gz",
  force=true,
)

import Pkg; Pkg.ensure_artifact_installed("uai2014", "Artifacts.toml")
