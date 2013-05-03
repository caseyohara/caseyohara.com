build:
	banshee ./css/screen.less:./css/screen.css

watch:
	banshee ./css/screen.less:./css/screen.css -w

compress:
	banshee ./css/screen.less:./css/screen.css -c
