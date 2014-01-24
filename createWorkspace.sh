echo What is the project or lab title? 
read ASSIGNMENT_TITLE 
 
finger $USER | grep Name | awk '{ print $4, $5 }' > README.md
date >> README.md
echo $ASSIGNMENT_TITLE >> README.md  

mkdir $ASSIGNMENT_TITLE
mv README.md $ASSIGNMENT_TITLE
