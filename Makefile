cv:
	jekyll build

pdf: cv _site/eliseopapa-research-cv.pdf _site/eliseopapa-resume-med.pdf _site/eliseopapa-resume-bioinfo.pdf _site/eliseopapa-resume-data.pdf

_site/eliseopapa-research-cv.pdf: _site/index.html
	wkhtmltopdf _site/index.html _site/eliseopapa-research-cv.pdf

_site/eliseopapa-resume-med.pdf: _site/resume-medical.html
	wkhtmltopdf _site/resume-medical.html _site/eliseopapa-resume-med.pdf

_site/eliseopapa-resume-bioinfo.pdf: _site/resume-bioinfo.html
	wkhtmltopdf _site/resume-bioinfo.html _site/eliseopapa-resume-bioinfo.pdf

_site/eliseopapa-resume-data.pdf: _site/resume-datascience.html
	wkhtmltopdf _site/resume-datascience.html _site/eliseopapa-resume-data.pdf