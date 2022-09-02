# Debian / Git

Git is popular version control system designed to handle very large projects with speed and efficiency; it is used for many high profile open source projects, most notably the Linux kernel.

Git falls in the category of distributed source code management tools. Every Git working directory is a full-fledged repository with full revision tracking capabilities, not dependent on network access or a central server.

## How to Build

1. Get source from [repo.or.cz](https://repo.or.cz/git/debian.git).
2. Write changelog (`git log --decorate=full > git.debian.log`) from [repo.or.cz](https://repo.or.cz/git/debian.git) to [git.debian.log](git.debian.log).
3. Modify & update source.
4. Build source.
