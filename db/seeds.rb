#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Elysian Saison Poivre (Peppercorn Saison)',
  description: 
    %{<p>
        Hailing from Seattle, Washington, Elysian was inspired by fine craft beer from the very beginning. That's likely why they keep trying to improve on already great styles, in this case, the saison. Traditionally a spiced ale, this selection comes with a lot of added spice from the addition of peppercorn. While you'll note the spice in both the aroma and the flavor, it's not too overpowering, allowing the mild citrus of the ale to come through as well.
      </p>},
  image_url:   'elysian.jpg',    
  price: 36.00)
# . . .
Product.create!(title: 'Dogfish Head 90 Minute Imperial IPA',
  description:
    %{<p>
        Located in Rehoboth Beach, Delaware, Dogfish Head is another brewery known for taking big risks with beer. But they're definitely paying the bills with their amazing core beers. Almost everyone has heard of the 60 Minute IPA and the 90 Minute takes that brew to another level. The citrus of the hops combines with a well-blended raisin flavor. This is a big beer (it's 9 percent alcohol by volume) so it's good to sip this one slowly. We promise you'll like it.
      </p>},
  image_url: 'dogfish.jpg',
  price: 49.95)
# . . .

Product.create!(title: 'Sierra Nevada Torpedo Extra IPA',
  description: 
    %{<p>
        This is a brewery that has the art of the pale ale down and their Torpedo really takes that craft to another level. It's also a bit of an experimental brew for the Chico, California brewery as well. The brewery put their "Hop Torpedo" to work, a device that dry hops, adding just the right aroma and bitterness. So, you don't end up with an overly bitter beer. Instead, you have a perfect combination and only about 7.2 percent alcohol by volume so it's a bit high in booze, but it doesn't take away from the greatness of this brew.
      </p>},
  image_url: 'sierra.jpg',
  price: 34.95)
# . . .

Product.create!(title: 'Lagunitas Lil Sumpin Sumpin Ale and Hop Stoopid Ale',
  description: 
    %{<p>
      Okay this one's a bit of a tie. Since California's Lagunitas has one of the most recognizable west coast IPAs, it's a no-brainer that we'd pick two of their other unique and delicious hoppy brews. The Lil' Sumpin' Sumpin' is a silky, smooth wheat ale with a generous injection of hops. Then you've go the Hop Stoopid, which is a big, dry-hopped ale that has all the citrusy flavor you'd expect with a nice dose of bitter dark chocolate on the finish. Both are so good we couldn't bear to choose between the two.
      </p>},
  image_url: 'lagunitas.jpg',
  price: 39.95)
# . . .

Product.create!(title: 'Green Flash Rayon Vert',
  description: 
    %{<p>
        This San Diego brewery began with a solid dedication to hoppy, American-style ales. But over the years, they've adopted Belgian styles as well and made them their own. The Rayon Vert is an excellent example of this. A Belgian-style pale ale, this brew features a combination of traditional malts and the classic Green Flash hoppy character. It's a perfect way to give the west coast a little Belgian flavor.
      </p>},
  image_url: 'greenflash.jpg',
  price: 39.95)
# . . .

Product.create!(title: 'Brooklyn Green Market Wheat',
  description: 
    %{<p>
        New York City's own Brooklyn Brewery is growing like gangbusters. While they've stayed in their home in Brooklyn, they're continuing to expand, even opening a brewery in Stockholm, Sweden. But they haven't forgotten about the place that made them what they are. That inspiration is likely what led them to this creative use of farmers' market ingredients. The tangy wheat brew shows how versatile the brewery in Brooklyn really is.
      </p>},
  image_url: 'brooklyn.jpg',
  price: 42.95)
# . . .

Product.create!(title: 'Terrapin Wake N Bake',
  description: 
    %{<p>
      It sounds like a mouthful a coffee oatmeal imperial stout. But the Athens, Georgia brewery takes this combination and turns it into a smooth but flavorful brew. The coffee comes from all over: Costa Rica, Guatemala and even Zimbabwe. Keep in mind, this is a winter beer, so keep an eye out for it in the upcoming cooler months. It's also very high in alcohol (at 8.1 percent alcohol by volume) so you might consider aging it to let the brew mellow a bit.
      </p>},
  image_url: 'terrapin.jpg',
  price: 44.95)
