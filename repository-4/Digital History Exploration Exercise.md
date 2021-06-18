# Canadian Patents from 1900

#### Nicholas Huter

This Project was something at the beginning of this course I was a little worried about as I have never done any work in digital history before. As the class progressed, I learned so much about digital history and about some coding techniques. Some of the tutorials in this course I found so interesting and useful, I had wished I known about them sooner as they are so helpful. I actually found that finding a topic to research was one of the most difficult tasks of this project. Nothing was really jumping out at me until I saw the database for Canadian Patents from the years 1869-1919. I immediately was flowing with ideas of ways to analyze this data. In the end I decided to try paint a picture of life and the types of things being produced during the turn of the 19th century.

After running a search for Canadian Patents in the year 1900, the database came back with 2000 different patents. When I first saw this I was a little worried that there was too much for me to handle with the amount of experience I had, but why not challenge myself right. So, I went onto excel and ran a web query to get all that information in something I could analyze easier. The data that this database provided me with was the patent number, date filled, date granted, patent holder name and location, and the title of the patent. The titles of these patents are very vague, with many being under the same name, like brake. Im not sure what makes that brake special and needing a patent and wouldn't know without further digging.

### RStudio

To start analyzing this data I went into RStudio and ran some counts code. This counted the number of patents that were issued in each city. With over 2000 patents, there were obviously almost 1000 different cities which made it quite difficult to turn into a visualization. I first created a pie chart which showed the top 10 cities.

![alt text](https://github.com/nich4520/Part-4/blob/main/repository-4/Pie-Chart.png?raw=true)

### Google My Maps

I didn't feel that this did as good of a job visualizing the locations of data as I was hoping, so I also created a "Google My Maps" Map. Here I took any location that had 4 or more patents issued in it during the 1900. I will show that below.

_See Figure 1 at_ [textlink](https://nich4520.github.io/Part-4/)

Looking at this map, I can make a few immediate observations. I can see that the majority of Canadian patents in 1900 were being issued in the eastern part of Canada and the United Sates. This to me lines up with history as these areas were the most inhabited places in North America at the time. Capitals of each respective country were both on this side of the continent. What is cool to see is the amount of Canadian patents being issued to places in the United States. It's obvious that back then, the two countries partners in business, the same as we are today. It is also interesting to see that there were still a fair number of Canadian patents being issued to places in the UK. This is probably because of the fact that Canada at the time was still a dominion of Great Britain. They would have still had a much larger influence on the nation than what we see in the present.

### Voyant

After looking at the location of where these patents were issued to, I was curious in seeing what kind of patents were being issued. To do this I took all of the generalized names of the patents and put them into Voyant to do a text analysis of them. When doing this I first looked at the Cirrus it produced.

_See Figure 2 at_ [text link](https://nich4520.github.io/Part-4/)

From this Cirrus we can see that there are a lot of patents being made with things that line up with the second industrial revolution. We can see that the word electric was brought up 46 times. This shows how many things that electricity was being implemented into things instead of being strictly mechanical. That doesn't mean that mechanical things were slowing down either, machine was the third most used word, showing up 115 times. In fact, what you can see is that there were a lot of patents being made for things that you would see in a vehicle. This makes sense as the first mass production car, the Ford Model T, wasn't introduced until 1908. This got me to start thinking about what the car manufacturing market would have looked like back then. They were all still hand made and would have been built one at at time. This would have allowed many different companies or people to come out with their own vehicle. It's very possible that the vehicle market back then looked a lot like the beer market today, lots of small craft breweries everywhere. If I had some more time with this project, this is one way I would continue my analysis. I would go into each patent for something like and engine, or something that a vehicle needs. From there I would be possible that I could find some small car companies that the world has never heard of before.

The other thing that caught my eye in Voyant was the largest word in the Cirrus, the word "for". When I first saw this I just treated it as something like "and", but as I thought more about it, I realized it actually says some stuff about the time period. When I think of the year 1900, I think of new things being created that completely change how the world works, like mass production vehicles. The word "for" in many of these patents proves that it wasn't just that. People were making patents on things that already existed. To look into this further I used the "Phrases" tool with the word for to see what many of these patents were for.

_See Figure 3 at_ [textlink](https://nich4520.github.io/Part-4/)

I will look at the phrase "for railway cars" this isn't something new in the year 1900. Trains and railways had been around since the early 1800's. Instead this patent was to refine and improve railway cars in some way that made it more enjoyable or user friendly. With the largest word in the previous Cirrus being "for", there was lots of refining and improving to already existing things going on. Although we currently have had a lot of new inventions with technology recently, there have also been a lot of refinements to make life easier. It would be interesting to continue looking into this to see if over the years, there were more or less patents being made "for" something. This makes me think about when my grandparents or parents say "they had it so much harder back in their day". They probably were told the same thing by their parents and grandparents as technology continued to refine and improve itself over the years.

Analyzing this database really opened my eyes to digital history and how much we don't know. The questions brought up would take a lot more research and analysis than what i have done here. Most of which would have to be done with tools that I have yet to been exposed to. There is a lot of stuff that will probably stay relatively unknown. With the majority of these patents having no pictures or anything, it's hard to know what they could have been. I guess that is all history though, there are always unknowns.
