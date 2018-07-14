# Wildbow Web Serial Scraper for Kindle

I couldn't find a good ebook/kindle version of worm, the fantastic web serial by wildbow (John McCrae), and subsequent works, so I decided to make one. You can now enjoy worm, pact, and twig without all of the eye strain! Until wildbow gets these things published, this is the next best option.

[Please support the author!](https://parahumans.wordpress.com/support/)

![Worm Header](http://parahumans.files.wordpress.com/2011/06/cityscape2.jpg)

## Download

Download the ebook or run the scraper yourself.

## How to run:

1. Clone this project
2. Install dependencies - Ruby, zlib, and calibre


```bash
  apt-get install -y ruby-dev ruby-nokogiri zlib1g-dev calibre
```


3. Run the shell script, with the option of choice. -h shows options, -w creates the worm ebook, -p creates pact, and -t creates twig; -a creates all three.

  ```bash
  ./make_ebook.sh -a
  ```
