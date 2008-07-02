
{
  "title": "Still Fixing Images",
  "description": "The last attempt for right now.",
  "image": "Still Fixing Images.jpg",
  "video": "",
  "date": "2017-04-08T15:24:29",
  "tags": ["test"],
  "categories": ["test"],
  "draft": false
}


Well I have been trouble shooting my images issue for a little while now.  And I'm ready to stick a fork in it for now.  But yet agian I think I got it this time.

After the last set of fixes it seems the image was not ready and in place before the hugo command was being run.  I added a time.Sleep(500) to see if that will be a temperary fix.

Otherwise right now the most recent blog's image will not appear properly, untill the next time the hugo command is run.  But if this doesn't fix it, it should be easy enough to deal with later.
