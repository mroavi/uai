# UAI 2014 Inference Competition Benchmark Networks and Solutions

This repository hosts the benchmark networks and solutions for the UAI 2014
inference competition. Julia packages can access the uai2014.tar.gz file as an
"Artifact".

To regenerate the compressed tarball (uai2014.tar.gz) whenever the repository
content changes, follow these steps from the root directory of the repository:

```bash
tar -czvf uai2014.tar.gz -C uai2014/ .
```

Before proceeding with the next step, remember to commit and push the updated
tarball to the remote repository.

To regenerate the `Artifacts.toml` file after updating the tarball, follow these
steps from the repository's root directory:

```bash
cd utils/create-artifacts-toml
julia --project=@. main.jl
```

You will find the updated `Artifacts.toml` file inside the
`utils/create-artifacts-toml` directory.

This repository utilizes <https://git-lfs.com/> for handling large file storage.
If you are using Arch Linux, you can install Git LFS by running `yay -S git-lfs`.

**Note**: The directory `MAR2` is a copy of `MAR` that includes the solutions
for the MAP, MMAP, and PR tasks as well.
