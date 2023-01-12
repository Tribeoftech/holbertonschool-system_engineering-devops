#!bin/bash
git add .
echo “Enter commit title: “read commit_title
git commit - m “ Scommit_title”
result=$?
If [ $result -eq 0]; then
     git push
else
     echo “commit Failed”
fi
