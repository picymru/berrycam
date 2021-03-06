# berrycam

![](http://picymru.objects-us-west-1.dream.io/branding/berrycam/logo_small.png)

berrycam makes taking pictures with your Raspberry Pi easy!


## Installation

Simply run:

    $ pip install berrycam


## Usage

### Taking a picture is easy

    $ berrycam --file --file-name image.jpeg

### Taking a picture, and uploading it to an FTP server

    $ berrycam --ftp --ftp-server ftp.localhost --ftp-username user --ftp-password password

### For more help

	$ berrycam --help
	usage: berrycam [-h] [--file] [--file-name FILE_NAME] [--ftp]
	                [--ftp-server FTP_SERVER] [--ftp-username FTP_USERNAME]
	                [--ftp-password FTP_PASSWORD] [--s3]
	                [--s3-endpoint S3_ENDPOINT] [--access-key ACCESS_KEY]
	                [--secret-key SECRET_KEY] [--bucket-name BUCKET_NAME]
	                [--bucket-path BUCKET_PATH] [--res-width RES_WIDTH]
	                [--res-height RES_HEIGHT] [--verbose]

	optional arguments:
	  -h, --help            show this help message and exit
	  --file                write captured image to file
	  --file-name FILE_NAME
	                        file name / path
	  --ftp                 write captured image to ftp
	  --ftp-server FTP_SERVER, -s FTP_SERVER
	                        ftp server hostname
	  --ftp-username FTP_USERNAME, -u FTP_USERNAME
	                        ftp username
	  --ftp-password FTP_PASSWORD, -p FTP_PASSWORD
	                        ftp password
	  --s3                  write captured image to s3
	  --s3-endpoint S3_ENDPOINT
	                        s3 endpoint
	  --access-key ACCESS_KEY
	                        s3 access key
	  --secret-key SECRET_KEY
	                        s3 secret key
	  --bucket-name BUCKET_NAME
	                        s3 bucket name
	  --bucket-path BUCKET_PATH
	                        s3 bucket path
	  --res-width RES_WIDTH
	                        image width
	  --res-height RES_HEIGHT
	                        image height
	  --verbose, -v         increase output verbosity

## License

This project has been developed by PiCymru as part of our education and learning programme. This project is hereby released under the terms of the MIT License, and is included below

	MIT License

	Copyright (c) 2017 PiCymru

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.

## Support

Have a question? Need assistance? Don't stay stuck! If you do use this project or have any feedback we would love to hear from you, tweet us at [@PiCymru](https://twitter.com/PiCymru) or drop us an [e-mail](mailto:hello@picymru.org.uk)