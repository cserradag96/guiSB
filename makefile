all: run

run:
	rm raiz/Applications/web2py.app/Contents/Resources/applications/Apolo/views/layout.html
	cp -f layout.html /Applications/web2py.app/Contents/Resources/applications/Apolo/views/