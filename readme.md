# Git-ignore-tutorial
Test out .gitignore

# References

* http://stackoverflow.com/questions/30472628/gitignore-exclude-certain-files-in-all-subdirectories/30476326#30476326
* http://stackoverflow.com/questions/30792426/gitignore-all-except-one-folder-and-all-its-content-regardless-of-the-nesting

# Examples

    git check-ignore -v test-data/lvl2/lvl3/file_lvl3.pdf
    git check-ignore -v test-data/lvl2/lvl3/file_lvl3.txt

git commit -m 'pdf' test-data/lvl2/lvl3/file_lvl3.txt