# UCSD Professional Website Creator

## Why?

Professor Susan Marx of the CSE Department of UC San Diego apparantly thinks
that cat photos are so unprofessional that you deserve to be ridiculed
and humiliated in front of all your classmates.

So if you wanna cat-up your acsweb servers, here ya go



## Create The Site
Note: this might overwrite anything you may have previously put in 
your `public_html` folder: proceed with caution.


1. SSH into your acsweb account with:

``` bash
ssh your_username@acsweb.ucsd.edu
```

(password will be the same as your regular account)


2. `cd` into `public_html`:

``` bash
cd  public_html/
```

3. Run this script with:

```bash
wget -O putscripthere.sh | bash
```

Alternatively, if you don't want to arbitrarily run a random script,
run these commands:

```bash
git clone XXXXX
chmod u+x makeWebsite.sh
./makeWebsite.sh
```
4. Follow the instructions

<gif here>


5. Badda bing badda boo you're gucci yo



All in one:

```bash
ssh your_username@acsweb.ucsd.edu
cd  public_html/
wget -O putscripthere.sh | bash
```
