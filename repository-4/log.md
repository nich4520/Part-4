# Canadian Patents in 1900

### Getting the data into excel
On windows, you can import data into excel from the web and there is an easy option to do this in the data field. There isn't this option on Mac excel so I had to do a bit of digging trying to figure out how to import it to excel, as the data I wanted was spread across 136 pages and I was not going to do a copy and paste. After I bit I found that I had to copy the Url of the website and put it in a word document and save it as a .txt file. I then went into excel, under data, and ran a web query of that word document and the data from all 136 pages showed up in excel as they are in the database online.

The way the data was imported was not exactly how I wanted it to be. The patent holder's name and their location were in the same cell. I ran a text to column wizard in this column and used a colon as the separator spot as this is where the name ended and the location started. Now my data was ready to use.

### Working with Excel and R
+ I first imported my excel file by just clicking import dataset and chose the "from excel" option and it was brought over to RStudio no problem.
+ I ran into some problems with finding how to adjust how the variables of my pieplot. Instead I created a new set of variables which were the cities with the top 10 most amount of patents coming from it. This way you could read each location and got a decent visualization of it. 

### Point Map with Google Maps
+ I uploaded the .csv with the number of patents per location in it to my google sheets so that I was able to use Google my Maps with it.
+ I when I first made the map there were way too many locations on the map so I reduced the map to only showing locations that had 4 or more patents in 1900.
+ To further make the map easier to read, I sorted the locations by colour depending on how many patents that place had.

### Voyant
+ Since I was analyzing the types of patents that were issued in the year 1900, I was just able to take the data from my excel file. In order to do this without Voyant analyzing all the other words in the file, I copied the Patents column and pasted it in a word document. I then just pasted that right into Voyant and it worked perfectly.
