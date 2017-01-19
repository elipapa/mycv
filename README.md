#my CV

this is a branch that I create for my own CV, not published on github
I do keep a private repo on bitbucket however.

if I make any changes to the CSS here, I should replicate them into the master branch. Basically:

  git checkout master
  git checkout eliseop -- file1.css file2.css
  git commit -m "pulled the css files from the personal branch"

Otherwise I push this to bitbucket only:

git push -u personal

***

I made a little makefile that to help me on my local machine. Simply, to let jekyll build the last version of the cv:

	make cv

To create the pdf files from the latest build of the cv:

	make pdf

Everything is saved in the `_site` directory

***

When I want to mark a specific version I use git tags. This allows me to get back to a specific version I might have submitted for a particular job application.

***

`resume.md` contains a shorter version, extracted from the CV
`index.md` contains the actual CV with all the text I have ever written.
