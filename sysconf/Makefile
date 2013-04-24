F = etc/nginx/nginx.conf

goose_it: /$(F)
	sudo kill -HUP `cat /var/run/nginx.pid`

/$(F): c1/$(F)
	sudo cp $? $@

c1/$(F): ngnx_conf_tpl.sh servers servers/*
	bash ngnx_conf_tpl.sh >$@.t
	mv $@.t $@
