install: spacelab/bootstrap.min.css
	cp spacelab/bootstrap.min.css ~/git/pelican-themes/pelican-bootstrap3/static/css/bootstrap.spacelab.jrwb.min.css

spacelab/bootstrap.min.css: spacelab/variables.less
	grunt swatch:spacelab

