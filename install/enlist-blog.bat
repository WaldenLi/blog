@echo off 
setlocal 

if not exist %userprofile%\source\Repos\blog ( 
	echo Enlisting in blog... 

	git clone --branch develop https://github.com/mvaneerde/blog %userprofile%\source\Repos\blog
) 
