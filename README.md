# zynthbox-dependencies
A repo to store sources of all the 3rd-party dependencies used by Zynthbox

## Tarball Acquiring Rules : 
- If project provides release, try to find a source tarball from release
- If release is not found or source tarball is not provided in release :
  - Recursive clone repository : `git clone --depth 1 --recursive <project-git-url>`
  - Remove `.git` folder
  - Compress as tar.gz or tar.xz and follow the next set of rules to name the file

## Tarball Naming Rules : 
- Tarball name is in the following format : `<project-name>-<projectversion>.{tar.bz2,tar.gz,tar.xz,zip}`
- "<project-name>" should be lowercase and hyphenated
- If project version is not found, use last commit date as project version in the format : `yyyymmdd`
