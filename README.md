# UCSD Professional Website Creator

[Live example here!](http://acsweb.ucsd.edu/~asg017/)
![Example Professional Site](https://i.imgur.com/92bcW9u.jpg)

## Why?

Professor Susan Marx of the CSE Department of UC San Diego [apparently thinks](https://www.reddit.com/r/UCSD/comments/8pyinp/regarding_the_cse_professor_who_disclosed_a/)
that cat photos are so unprofessional that you deserve to be ridiculed
and humiliated in front of all your classmates.

Not only is this response blantantly disgusting, unprofessional, and a violation
of privacy and respect, but this also violates [UC San Diego's Principles of 
Community](https://ucsd.edu/about/principles.html):

> We are committed to the highest standards of civility and decency toward all. We are committed to promoting and supporting a community where all people can work and learn together in an atmosphere free of abusive or demeaning treatment.

(thanks to [u/crancherryy](https://www.reddit.com/r/UCSD/comments/8pyinp/regarding_the_cse_professor_who_disclosed_a/e0f718d/) for pointing this out)


So if you wanna cat-up your acsweb site and annoy Prof. Marx, here ya go


## Create The Site


Note: this might overwrite anything you may have previously put in 
your `public_html` folder: proceed with caution.

### Installation Example

![Step by step instructional video](https://i.imgur.com/UWeKthw.gif)


### Written Instructions

0. If you haven't yet, create homepage on the acsweb.ucsd.edu site:

https://sdacs.ucsd.edu/accttools-cgi-bin/web.cgi

Put your username, password, select "acsweb" as a webserver, check off 
"Create public_html" and "Allow others to see documents in public_html",
and click continue


1. SSH into your acsweb account with:

``` bash
ssh your_username@acsweb.ucsd.edu
```

(password will be the same as your regular account)


2. `cd` into `public_html`:

``` bash
cd  public_html/
```

3. Grab the `makeWebsite.sh` script:

``` bash
wget https://raw.githubusercontent.com/asg017/UCSD-Professional-Website-Maker/master/makeWebsite.sh
```

(Here's the [source code](https://github.com/asg017/UCSD-Professional-Website-Maker/blob/master/makeWebsite.sh) for this script if you wanna verify it)


4. Enable executable permission for this script, run it:

``` bash
chmod u+x makeWebsite.sh
./makeWebsite.sh
```

5. Follow the instructions for the script:


6. Badda bing badda boo you're gucci yo

*All in one*:

``` bash
ssh your_username@acsweb.ucsd.edu
cd  public_html/
wget https://raw.githubusercontent.com/asg017/UCSD-Professional-Website-Maker/master/makeWebsite.sh
chmod u+x makeWebsite.sh
./makeWebsite.sh
```
