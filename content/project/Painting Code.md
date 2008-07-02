
{
  "title": "Painting Code",
  "description": "I decided to point the program I have been working on.",
  "image": "Painting Code.png",
  "video": "",
  "date": "2017-04-20T00:17:01",
  "tags": ["painting"],
  "categories": ["painting"],
  "draft": false
}


I have been tossing around the idea of trying to paint my programs.  I figured it would help me visualize what I'm working on better.  And just might gain some artistic talent while I am at it.  But mostly like Bob Ross says "every day is a good day when you paint."

It took me a while to take the leap.  I decided I was spending far too much time worrying about how it will look or what to paint.  So it was time to just do it!

The center represents the application that would use the sdk and call the workers.

The center sends information to the workers, the triangles.

The messaging queue also sends data to the worker.

When the base of the workers recieve their data, they will "do work" and then send their response back to the messaging queue.

And the messaging queue is the outer ring.

I think I will continue to paint my programs.  It may be more helpful to do this at an earlier stage in development however.  By the time I painted this, there wasn't too much left for me to understand about my code.

But being able to visualize what the code is doing really helps.  Basically helps to bring it out of the abstract, just a  little bit.  Also it can help to keep the workflow straightened out.
