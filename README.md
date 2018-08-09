# sitechecks

This checks sites using Google Lighthouse.

## Prerequisites

- Install Docker.
- `docker pull femtopixel/google-lighthouse`

## Usage

To check a site, and output a HTML report:

	$ make url=https://www.wearefarm.com htmlreport

To check a site, and output the report as a JSON object:

	$ make url=https://www.wearefarm.com jsonreport	

