htmlreport:
	docker run --rm --name lighthouse -it -v reports:/home/chrome/reports --cap-add=SYS_ADMIN femtopixel/google-lighthouse ${url} --output-path /home/chrome/reports/latest.html
	open reports/latest.html

jsonreport:
	docker run --rm --name lighthouse -it -v reports:/home/chrome/reports --cap-add=SYS_ADMIN femtopixel/google-lighthouse ${url} --output json --output-path /home/chrome/reports/latest.json
	open reports/latest.json
