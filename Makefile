all: draft-mavrogiannopoulos-app-id.txt draft-mavrogiannopoulos-app-id.html

clean:
	rm -f *~ \
	draft-mavrogiannopoulos-app-id.txt draft-mavrogiannopoulos-app-id.html

draft-mavrogiannopoulos-app-id.txt: draft-mavrogiannopoulos-app-id.xml
	xml2rfc $<

draft-mavrogiannopoulos-app-id.html: draft-mavrogiannopoulos-app-id.xml
	xml2rfc $< $@

