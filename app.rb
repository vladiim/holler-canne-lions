require 'sinatra'

Dir["#{Dir.pwd}/lib/models/*.rb"].each { |file| require file }
Dir["#{Dir.pwd}/lib/data/*.rb"].each { |file| require file }

# Start app
# $ shotgun configu.ru

# ---------------- # CYBER LIONS # ---------------- #

oreo = Winner.new.tap do |w|
  w.title    = 'Daily Twist'
  w.prize    = 'Grand Prix - Cyber'
  w.id       = 'oreo'
  w.client   = 'Oreo'
  w.thumb    = '/img/oreo.png'
  w.agency   = 'DRAFTFCB New York, USA'
  w.category = 'Viral Advertising'
  w.brief    = 'Use a centennial anniversary to  rejuvenate OREO.'
  w.solution = '100 ads in 100 days. Ads integrated Oreo into trending topics.'
  w.results  = '433 million Facebook views with +280% increase in Shares, creating 231 million media impressions and making OREO the brand with the highest buzz increase in 2012 (+49%).'
  w.youtube  = 'http://www.youtube.com/embed/ZDSc0V3AEnk'
end

intel = Winner.new.tap do |w|
  w.title    = 'The Beauty Inside'
  w.prize    = 'Grand Prix - Cyber'
  w.id       = 'intel'
  w.client   = "Intel + Toshiba"
  w.thumb    = '/img/intel.png'
  w.agency   = "Pereira & O'Dell San Francisco, USA"
  w.category = 'Digitally Led Integrated Campaign'
  w.brief    = 'Intel wanted to refresh "Intel Inside," Toshiba wanted to feature the Ultrabook.'
  w.solution = "We shot a 45min film and left gaps for consumer content. On Facebook they submitted their versions of Alex's video diaries. We picked 100 Alexes total."
  w.results  = '70million views. 26million interactions. 97% approval on Youtube. 66% lift in brand perception for Intel, 40% for Toshiba. 300% sales increase.'
  w.youtube  = 'http://www.youtube.com/embed/qyMQIMeSCVY'
end

geox = Winner.new.tap do |w|
  w.title    = 'Geox Amphibiox'
  w.prize    = 'Gold - Cyber'
  w.id       = 'geox'
  w.client   = "Geox"
  w.thumb    = '/img/geox.png'
  w.agency   = "SMFB Oslo, Norway"
  w.category = 'Websites & Microsites'
  w.brief    = "Make people believe that a 'normal' shoe could be waterproof"
  w.solution = "Take the Geox to the wettest place on earth, recruit four qualified testers from Geox's Facebook fans, turn their adventures into a documentary."
  w.results  = '???'
  w.youtube  = 'http://www.youtube.com/embed/2N34yGG4NyQ'
end

jfk = Winner.new.tap do |w|
  w.title    = 'Clouds over Cuba'
  w.prize    = 'Gold - Cyber'
  w.id       = 'jfk'
  w.client   = 'The JFK Presidential Library & Museum'
  w.thumb    = '/img/jfk.png'
  w.agency   = "The Martin Agency Richmond, USA"
  w.category = 'Websites & Microsites'
  w.brief    = 'Use the 50th anniversary of the Cuban Missile Crisis to raise awareness for the museum'
  w.solution = "A 'What If?'' short film depicts an alternate 2012 in which the crisis had escalated into nuclear war."
  w.results  = '???'
  w.youtube  = 'http://www.youtube.com/embed/WpLi_2IRUqQ'
end

metro = Winner.new.tap do |w|
  w.title    = 'Dumb ways to die'
  w.prize    = 'Gold - Cyber'
  w.id       = 'metro'
  w.thumb    = '/img/metro.png'
  w.client   = 'Metro Trains'
  w.agency   = "McCann Melbourne, Australia"
  w.category = 'Digitally Led Integrated Campaign'
  w.brief    = 'Get people to listen to public service announcements'
  w.solution = "A light-hearted song & characters that make fun of dumb ways to die"
  w.results  = '21% reduction in accidents and deaths YOY, 3rd most viral ad of all time (>44 million views), song charted in 28 countries on iTunes, over 70,000 copies sold, 110,000 downloaded for free, over 200 cover versions.'
  w.youtube  = 'http://www.youtube.com/embed/IxZ_ZznO2ek'
end

nike = Winner.new.tap do |w|
  w.title    = 'Nike + Kinect Training'
  w.prize    = 'Gold - Cyber'
  w.id       = 'nike'
  w.thumb    = '/img/nike.png'
  w.client   = 'Nike'
  w.agency   = "AKQA London, UK"
  w.category = 'Craft'
  w.brief    = '???'
  w.solution = "A digital experience that is connected to the web. "
  w.results  = '???'
  w.youtube  = 'http://www.youtube.com/embed/zBOQ3xrXHW8'
end

adidas = Winner.new.tap do |w|
  w.title    = 'Window Shopping'
  w.prize    = 'Gold - Cyber'
  w.id       = 'adidas'
  w.thumb    = '/img/adidas.png'
  w.client   = 'Adidas'
  w.agency   = "TBWA Helsinki, Finland"
  w.category = 'Other Digital Solution'
  w.brief    = 'Why is "window shopping" missing the shopping part?'
  w.solution = "Build a system that turns any storefront window into a fully functional virtual store."
  w.results  = '???'
  w.youtube  = 'http://www.youtube.com/embed/7ZXucLUfh0U'
end

dove = Winner.new.tap do |w|
  w.title    = 'Real Beauty Sketches'
  w.prize    = 'Gold - Cyber'
  w.id       = 'dove'
  w.thumb    = '/img/dove.png'
  w.client   = 'Unilever'
  w.agency   = "Ogilvy Sao Paulo, Brazil"
  w.category = 'Online video'
  w.brief    = "Make women think that they're beautiful - 4% do"
  w.solution = "Combining an FBI agent with a social experiment, we created a film that inspired the other 96% to think the same"
  w.results  = '46.4 million Youtube views with 98,3% likes, viewed by 1 in 10 Facebook users.'
  w.youtube  = 'http://www.youtube.com/embed/kNGRjFwUJ2I'
end

cyber = Category.new.tap do |c|
  # c.winners = [oreo, intel, geox, jfk, metro, nike, adidas, dove] # Mike removed 3
  c.winners = [oreo, intel, geox, jfk, adidas]
  c.title   = 'Cyber Lions'
end

# ---------------- # BRANDED CONTENT & ENTERTAINMENT LIONS # ---------------- #

coke = Winner.new.tap do |w|
  w.title    = 'The Polar Bears Movie'
  w.prize    = 'Entrant- Branded Content'
  w.id       = 'coke'
  w.thumb    = '/img/coke.png'
  w.client   = 'Coca-Cola'
  w.agency   = "Creative Artists Agency"
  w.category = 'Branded Entertainment'
  w.brief    = 'Tell a story compelling enough to be judged purely as entertainment, while creating characters and a world that would convey their brand values.'
  w.solution = "Team up with Ridley Scott and re-imagine the world of the Coke Polar Bears."
  w.results  = '2 million views on YouTube (96% approval rating), thousands of tweets and comments asking for the feature film, 5% sales increase in Europe (closely correlated to Polar Bears).'
  w.youtube  = '//www.youtube.com/embed/WtxJft7B2ts'
end

brand = Category.new.tap do |c|
  c.winners = [coke]
  c.title   = 'Branded Content & Entertainment Lions'
end

# ---------------- # INNOVATION LIONS # ---------------- #

cinder = Winner.new.tap do |w|
  w.title    = 'Cinder Software'
  w.prize    = 'Grand Prix - Innovation'
  w.id       = 'cinder'
  w.thumb    = '/img/cinder.png'
  w.client   = 'NA'
  w.agency   = "The Barbarian Group New York, USA"
  w.category = 'Innovation Lions'
  w.brief    = 'Framework for creating interactive visualisations.'
  w.solution = "Cinder is an open source software tool for professional creative coding. It's primarily a C++ library used by design and technology companies all over the world for developing physical installations, mobile apps, music visualizers, screensavers and completely new categories of projects."
  w.results  = '1,284 stars, 273 forks 44 contributors.'
  w.youtube  = 'http://www.youtube.com/embed/CNwfNOIHtL4'
end

thunderclap = Winner.new.tap do |w|
  w.title    = 'Thunderclap Tech'
  w.prize    = 'Innovation Lion'
  w.id       = 'thunderclap'
  w.thumb    = '/img/thunderclap.png'
  w.client   = 'NA'
  w.agency   = "De-De New York, USA"
  w.category = 'Innovation Lions'
  w.brief    = "It's hard to gain viral momentum."
  w.solution = "Kickstarter for spreading a viral message."
  w.results  = 'Used by United Nations, Beyonce, Green Peace, and the White House.'
  w.youtube  = 'http://www.youtube.com/embed/2LaqP8-8BxY'
end

innovation = Category.new.tap do |c|
  c.winners = [cinder, thunderclap]
  c.title   = 'Innovation Lions'
end

# ---------------- # MEDIA LIONS # ---------------- #

swebus = Winner.new.tap do |w|
  w.title    = 'The Train Switch'
  w.prize    = 'Silver - Media'
  w.id       = 'swebus'
  w.thumb    = '/img/swebus.png'
  w.client   = 'Swebus'
  w.agency   = "Akestam Holst"
  w.category = 'Best Use of Digital Media'
  w.brief    = 'Ease the inevitable delays that come with Swedish public transportation during winter.'
  w.solution = "A realtime system that converts late train arrivals into bus discounts."
  w.results  = '6% YoY increase revenue, 3,245 coupons claimed.'
  w.youtube  = '//www.youtube.com/embed/ATP3SyeNeY4'
end

media = Category.new.tap do |c|
  c.winners = [swebus]
  c.title   = 'Media Lions'
end

# ---------------- # PROMO & ACTIVATION LIONS # ---------------- #

bud = Winner.new.tap do |w|
  w.title    = 'Red Lights'
  w.prize    = 'Silver - Promo & Activation'
  w.id       = 'bud'
  w.thumb    = '/img/bud.png'
  w.client   = 'Budweiser'
  w.agency   = "Anomaly"
  w.category = 'Best NP Launch'
  w.brief    = 'Engage Canadian hockey fans to overcome the loss of the NHL sponsorship agreement.'
  w.solution = "Elevate the greatest moment in hockey, the goal with a physical, game-synched hockey goal light that goes off every time a fan’s favourite city scores. "
  w.results  = 'Site visitors went from 13K to 451K, FB like increase by 373%, 30M earned impressions, lights sold out w/in 3 weeks.'
  w.youtube  = '//www.youtube.com/embed/BV_jDWuE2tk'
end

wwf = Winner.new.tap do |w|
  w.title    = 'The Ant Rally'
  w.prize    = 'Gold - Promo & Activation'
  w.id       = 'wwf'
  w.thumb    = '/img/wwf.png'
  w.client   = 'WWF'
  w.agency   = "BBDO"
  w.category = 'Experiential Marketing in a Promotional Campaign'
  w.brief    = 'Create a relevant and never-before-seen action that raises awareness for the WWF rainforest projects on the occasion of the 50th anniversary of the WWF'
  w.solution = "The Ant Rally is the first action against rainforest deforestation that gives a voice to the creatures that experience the destruction first hand. Their direct protest is what makes The Ant Rally new and unique."
  w.results  = '"A lot" of coverage over 5 days and over 1M contacts.'
  w.youtube  = '//www.youtube.com/embed/vzg51NO9ZrQ'
end

promo = Category.new.tap do |c|
  c.winners = [bud, wwf]
  c.title   = 'Promo & Activation Lions'
end

# ---------------- # FILM CRAFT LIONS # ---------------- #

come4 = Winner.new.tap do |w|
  w.title    = 'The Lover'
  w.prize    = 'Bronze - Film Craft'
  w.id       = 'come4'
  w.thumb    = '/img/come4.png'
  w.client   = 'Come4'
  w.agency   = "Being"
  w.category = 'Direction'
  w.brief    = 'Fight sexual rights of sexual minorities.'
  w.solution = "Tell the story of Philpot Asta, a disabled person who advocates the right for an active sexual life for people with disabilities, even if this means paying for sex."
  w.results  = 'NA'
  w.youtube  = '//www.youtube.com/embed/Hx8uOLmXaFY'
end

film = Category.new.tap do |c|
  c.winners = [come4]
  c.title   = 'Film Craft Lions'
end

# ---------------- # ALL CATEGORIES # ---------------- #

all = Category.new.tap do |c|
  c.winners = [oreo, intel, geox, jfk, adidas, coke, cinder, 
               thunderclap, swebus, bud, wwf, come4]
  c.title   = 'Holler Cannes Lions Case Studies 2013'
end

# ---------------- # APP # ---------------- #

get '/' do
  # erb :index, locals: { categories: [cyber, brand, innovation, media, promo, film] }
  erb :index, locals: { categories: [all] }
end

#  = Winner.new.tap do |w|
#   w.title    = ''
#   w.prize    = ''
#   w.id       = ''
#   w.thumb    = ''
#   w.client   = ''
#   w.agency   = ""
#   w.category = ''
#   w.brief    = ''
#   w.solution = ""
#   w.results  = ''
#   w.youtube  = ''
# end