Go back to [STAT545A home](current.html)

Homework
========================================================

> NOTE: new filename convention! Since Gist and RPubs mess with capitalization, let's go lowercase. Sorry to inconvenience the people who tried already.

```
stat545a-2013-hw<XX>_<lastname-fir>.<suffix>
```

The `XX` above is `01` for homework #1 and `02` for homework #2.  
`lastname-fir` means your lastname concatenated with a dash `-` and the first 3 letters of your first name, all lowercase. Example: `bryan-jen`.  
The suffix will be one of .r, .R, .rmd, .Rmd, .html.

The four files Jenny Bryan would produce might be:

  * stat545a-2013-hw01_bryan-jen.r
  * stat545a-2013-hw01_bryan-jen.html
  * stat545a-2013-hw02_bryan-jen.rmd
  * stat545a-2013-hw02_bryan-jen.html

The surest way to get a check minus is to NOT follow this convention. You can do this! You can have do overs, so don't stress out.

### Homework #1: Write an R script, compile an HTML notebook, publish, and share the link

  * Write a short R script. You can use the `toyline.R` script we've already written or a similar small *self-contained* exercise, i.e. generate any data needed in the script itself. If you repurpose `toyline.R`, don't forget to rename it.
  * Compile into an HTML report, using the "Compile notebook" feature of RStudio (easiest!) or by direct usage of the [`stitch()` function](http://yihui.name/knitr/demo/stitch/) from the `knitr` package. Follow the naming convention.
  * Check that the HTML report would fit on 1 printed page. If longer, go back and make your script shorter. Content is not that important.
  * Publish the HTML report on the web somewhere, such as on RPubs. Make the slug follow the naming convention.
  * Publish the R script as a Gist. Instructions below. Follow the naming convention.
  * Add or edit a line in the Markdown file that generates this page with links to your two published items. Instructions below.
  * DUE: As soon as possible.
  
Please add links to your Homework #1 in this bulleted list.  __Find the placeholder created for you and edit that line only, if at all possible.__
  
  * BEST EXAMPLE, COPIED FROM BELOW Mina Park: [source](https://gist.github.com/parkm87/6541659#file-stat545a-2013-hw01_park-min-r) | [report](http://rpubs.com/parkm87/stat545a-2013-hw01_park-min)
  * _These first few are very close but the files and links aren't completely following the filenaming convention, which has been a moving target._
  * Dean Attali: [source](https://gist.github.com/daattali/6541111#file-stat545a-2013-hw01_attalidea-r) | [report](http://rpubs.com/daattali/STAT545A-2013-hw01_attaliDea)
  * Leah Weber: [source](https://gist.github.com/lweber21/6540819#file-stat545a-2013-hw01_weberlea-r) | [report](http://rpubs.com/lweber21/8425)
  * Mohammadreza Bolandnazar: [source](https://gist.github.com/ArephB/6534103) | [report](http://rpubs.com/aref/8410)
  * Wooyong Lee: [source](https://gist.github.com/folias/6537968) | [report](http://rpubs.com/folias/STAT545A-2013-hw02_leeWoo)
  * _Bullet points below here were added before the full instructions were out. They aren't sharing code, nor are they following the filename convention. I'm leaving them for now and leaving some mistakes so people can learn from them :)._
  * Jess Inskip: [toyline09092013](http://rpubs.com/jinskip/toyline09092013)
  * Justin Chu: [toylineTest](http://rpubs.com/cjustin/8316)
  * Jonathan Baik: [toyline](http://rpubs.com/jonnybaik/toyline)
  * Yan Liu: [toyline](http://rpubs.com/swallow0001/8296)
  * Jonathan Zhang: [test](http://rpubs.com/jzhang722/8350)
  * Sean Jewell: [toyLineTest](http://rpubs.com/jewellsean/8225)
  * Christian Okkels: [toyline](http://rpubs.com/cbokkels/toyline)
  * Yumian Hu: [toylineTest] (http://rpubs.com/smilecat/toyline)
  * Vivian Meng: [source](http://rpubs.com/vmeng321/cm01-toyline)
  * Jinyuan Zhang: [test](http://rpubs.com/zhangjinyuan/8397)
  * __PLACEHOLDERS START HERE__
  * attali-dea EDIT HERE
  * baik-jon EDIT HERE
  * bolandnazar-moh EDIT HERE
  * brueckman-chr EDIT HERE
  * chu-jus EDIT HERE
  * daly-zac EDIT HERE
  * dinsdale-dan [source](https://gist.github.com/danieldinsdale/6544174#file-stat545a-2013-hw01_dinsdale-dan-r) | [report](http://rpubs.com/danieldinsdale/stat545a-2013-hw01_dinsdale-dan)
  * gao-wen EDIT HERE
  * Matthew Gingerich: [source](https://gist.github.com/MattGingerich/6543524#file-stat545a-2013-hw01_gingerich-mat-r) | [report](http://rpubs.com/majugi/stat545a-2013-hw01_gingerich-mat)
  * hu-yum EDIT HERE
  * jewell-sea EDIT HERE
  * johnston-reb EDIT HERE
  * khosravi-mah EDIT HERE
  * lee-woo EDIT HERE
  * liao-wei EDIT HERE
  * ma-hui EDIT HERE
  * meng-viv EDIT HERE
  * mohd abul basher-abd EDIT HERE
  * ni-jac EDIT HERE
  * okkels-chr EDIT HERE
  * Mina Park: [source](https://gist.github.com/parkm87/6541659#file-stat545a-2013-hw01_park-min-r) | [report](http://rpubs.com/parkm87/stat545a-2013-hw01_park-min)
  * Neil Spencer: [source](https://gist.github.com/neilspencer/6542018#file-stat545a-2013-hw01_spencer-nei-r) | [report](http://rpubs.com/neil_spencer/stat545a-2013-hw01_spencer-nei)
  * wang-ton: [source](https://gist.github.com/yzhxh/6542473#file-stat545a-2013-hw01_wang-ton-r) | [report](http://rpubs.com/yzhxh/stat545a-2013-hw01_wang-ton)
  * weber-lea EDIT HERE
  * woollard-geo EDIT HERE
  * xue-xin EDIT HERE
  * yuen-ama EDIT HERE
  * zhang-yim EDIT HERE
  * zhang-jon EDIT HERE
  * zhang-yif EDIT HERE
  * zhang-jin EDIT HERE
  * inskip-jes EDIT HERE
  * liu-yan EDIT HERE
  * haraty-mon EDIT HERE
  * yuen-mac EDIT HERE


  
### Homework #2: Perform intake of the Gapminder data in an R Markdown document, compile to HTML, publish, and link

  * Write an R Markdown file that does what's described below and includes some narrative text, walking the reader through basic features of the dataset. Find ways to explore what's possible with Markdown, e.g. make links, use headings or bullet points or blockquotes, use inline R code, include an equation, etc. Follow the naming convention.
  * Import the Gapminder data as provided in [`gapminderDataFiveYear.txt`](http://www.stat.ubc.ca/~jenny/notOcto/STAT545A/examples/gapminder/data/gapminderDataFiveYear.txt).
  * Determine and report basic facts like the number of observations and which variables are there. Make at least one figure. Report some very basic descriptive statistics, such as results from `summary()`. There is no need to go beyond what we've presented in class/tutorials. There will be other homework assignments soon for that!
  * Compile into an HTML report, using the "Knit HTML" feature of RStudio (easiest!) or by direct usage of the functions in the `knitr` and `markdown` packages. Follow the naming convention.
  * Check that the HTML report is no longer than a couple of printed pages. If longer, go back and make your script shorter. Content is not that important.
  * Publish the HTML report on the web somewhere, such as on RPubs. Make the slug follow the naming convention.
  * Publish the R Markdown file as a Gist. Instructions below. Follow the naming convention.
  * Add or edit a line in the Markdown file that generates this page with links to your two published items. Instructions below.
  * DUE: Before class begins 9:30am Monday September 15.
  
Please add links to your Homework #2 in this bulleted list. __Find the placeholder created for you and edit that line only, if at all possible.__

  * FOLLOW THIS EXAMPLE BUT ADAPT TO HW02 Mina Park: [source](https://gist.github.com/parkm87/6541659#file-stat545a-2013-hw01_park-min-r) | [report](http://rpubs.com/parkm87/stat545a-2013-hw01_park-min)
  * attali-dea EDIT HERE
  * baik-jon EDIT HERE
  * bolandnazar-moh EDIT HERE
  * brueckman-chr EDIT HERE
  * chu-jus EDIT HERE
  * daly-zac EDIT HERE
  * dinsdale-dan EDIT HERE
  * gao-wen EDIT HERE
  * Matthew Gingerich: [source](https://gist.github.com/MattGingerich/6544485#file-stat545a-2013-hw02_gingerich-mat-rmd) | [report](http://rpubs.com/majugi/stat545a-2013-hw02_gingerich-mat)
  * hu-yum EDIT HERE
  * jewell-sea EDIT HERE
  * johnston-reb EDIT HERE
  * khosravi-mah EDIT HERE
  * lee-woo EDIT HERE
  * liao-wei EDIT HERE
  * ma-hui EDIT HERE
  * meng-viv EDIT HERE
  * mohd abul basher-abd EDIT HERE
  * ni-jac EDIT HERE
  * okkels-chr EDIT HERE
  * park-min EDIT HERE
  * spencer-nei EDIT HERE
  * wang-ton EDIT HERE
  * weber-lea EDIT HERE
  * woollard-geo EDIT HERE
  * xue-xin EDIT HERE
  * yuen-ama EDIT HERE
  * zhang-yim [source](https://gist.github.com/zym268/6543854#file-stat545a-2013-hw01_zhang-yim-r) | [report](http://rpubs.com/zym268/stat545a-2013-hw01_zhang-yim)
  * zhang-jon EDIT HERE
  * zhang-yif EDIT HERE
  * zhang-jin EDIT HERE
  * inskip-jes EDIT HERE
  * liu-yan EDIT HERE
  * haraty-mon EDIT HERE
  * yuen-mac EDIT HERE

  
### How to submit homework

The 3 steps that involve the outside world:

  * Publish the HTML report. Use RPubs or, if you wish and know how, publish elsewhere. One advantage of RPubs is the commenting feature, so I think that's preferred. Capture the URL. Example: a student published her homework #1 report at <http://rpubs.com/parkm87/stat545a-2013-hw01_park-min>
  * Publish the R script or the R Markdown file -- the "source" -- as a [Gist](https://gist.github.com).
    - You will need to sign in to [github](https://github.com) (?I assume?).
    - Go to <https://gist.github.com>.
    - In the "name this file..." box, enter the __exact name__ of the R script or the R Markdown file, which, in turn, should __conform to the convention given above__.
    - Copy the entire file to the clipboard, paste into the Gist box, and click the "Create Public Gist" button.
    - Click on the "Permalink" button, in the upper right corner of the box containing your Gist (it looks like two links of a chain). 
    - Capture the URL. Example: a student published her homework #1 script as a Gist and got a permalink URL of <https://gist.github.com/parkm87/6541659#file-stat545a-2013-hw01_park-min-r>.
  * Add or edit a line in the Markdown file generating this page to include links to your published items
    - If you want to do this properly with git and github and you know how, carry on. But for everyone else ...
    - Sign in to [github](https://github.com).
    - Visit this Markdown file in the course repository: <https://github.com/jennybc/STAT545A/blob/master/hm01_hw-submission-dryrun.md>
    - Click "Edit".
    - Make your edit, using the placeholder built for you if at all possible. DO NOT GET CREATIVE OR SLOPPY. Look around at what everyone else is doing and make your entry follow the pattern, with only the minimal changes needed to customize for *your* homework.
    - At the bottom of the page, fill in the description, e.g. "Homework #1 submission by Jenny Bryan" and click on "Propose file change" button. (Under the hood, this will fork the course repository and create a branch for your change, by default called "patch-1").
    - A page will open that informs you whether there are any merge issues with the change. I'm not sure what you will see here -- all of these changes at once do cause merge issues for me, but that is my problem.
    - Assuming you are allowed to, click on "Send pull request".
    - Don't expect any immediate result in the repository or on the course webpage. JB has to do various things behind the scenes to accept the edit and push an update to the course webpage.
    - That's it! We may discuss "tidying up" your github account later.
    - Contact JB or post on the Google Group if you have problems.
    
Resources for developing the homework submission process:

  * Notes for JB, but anyone's welcome to read.
  * Inspired by this [browser-based workflow](https://github.com/blog/1557-github-flow-in-the-browser)
  * Existing notes and thoughts about student "tidy up": Post submission, a student will have a fork of the course repo, with 2 branches (master and patch-1). Should we help them tidy up? Deleting the patch-1 branch seems very desirable. Is this blog post about [tidying up after pull requests](https://github.com/blog/1335-tidying-up-after-pull-requests) relevant? I wonder if leaving the student's fork and master branch is good for future edits, but I don't know how to make it actually track the course repo, so these steps might need to be repeated every time. Here are more links that look relevant: [Fork A Repo](https://help.github.com/articles/fork-a-repo) and [Syncing a fork](https://help.github.com/articles/syncing-a-fork). I note that the instructions about syncing a fork only show command line git, whereas I want all this happening in a browser.
  * The pain inflicted by all those merge requests:
    - They conflict, of course, so cannot be automatically merged. I have to work at the command line. github does provide some instructions for this. Sort of.
    - I was working with Jess's pull request and will use as an example.
    - First, I add the student's fork as a remote of my repo. The github help described above provides the HTTP bit for this. SourceTree makes it easy to add a remote. I called it `jess`.
    - Do a fetch from all remotes. I can now see `jess/patch-1`. Control click and I can ...
    - Checkout `jess/patch-1`, giving it a local branch name `jess-patch-1`. I keep "Local branch should track remote branch" checked. FAIL. Local changes would be overwritten by checkout. Please commit or stash before swtiching branches. Aborting.
    - Let's try using placeholders ..... yikes.
