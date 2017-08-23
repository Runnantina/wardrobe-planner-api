Item.create(image: "https://cdnc.lystit.com/520/650/n/photos/shopbazaar/12592-Blue-4bfdb62b-.jpeg")
Item.create(image: "http://bergdorfgoodman.scene7.com/is/image/bergdorfgoodman/BGB3RPA_01_m?&wid=400&height=500")
Item.create(image: "http://cdn3.bigcommerce.com/s-233ct/products/85/images/620/CherTop_RustSpot_Front__42489.1475210059.500.659.jpg?c=2")
Item.create(image: "https://assets12.modaoperandi.com/images/products/501422/default/medium_j-w-anderson-light-grey-wool-alpaca-chunky-sweater-with-scarf.jpg?v=1459252809")
Item.create(image: "http://cdn3.bigcommerce.com/s-233ct/products/91/images/787/Bianca_SummerLovingBlue_Front__72260.1488227953.500.659.jpg?c=2")
Item.create(image: "http://cdn3.bigcommerce.com/s-233ct/products/75/images/606/Kate_Rust_Front__17502.1475208761.500.659.jpg?c=2")
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/22/P00269346.jpg") # red, wool, mohair, jacket, sweater, winter, casual
Item.create(image: "https://img.mytheresa.com/560/560/33/jpeg/catalog/product/1f/P00268323.jpg") # navy, dress, silk, dressy
Item.create(image: "https://img.mytheresa.com/560/560/33/jpeg/catalog/product/ce/P00268175_b1.jpg") # denim, pant, pattern
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/1f/P00269275.jpg") # denim, top, stripe, blue, summer
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/fd/P00260376.jpg") # blue, top, cotton, summer
Item.create(image: "https://img.mytheresa.com/560/560/33/jpeg/catalog/product/b6/P00212737_b1.jpg") # black, top, ballon, sleeve, dressy
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/06/P00253105.jpg") # gray, hoodie, casual, cotton
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/47/P00275268.jpg") # work, collar, white, top, shirt
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/6c/P00240226.jpg") # work, dressy, navy, blazer
Item.create(image: "https://img.mytheresa.com/560/560/33/jpeg/catalog/product/e1/P00273144_b1.jpg") # acne, jacket, casual, winter, spring, fall, autumn
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/7e/P00277165.jpg") # blazer, herringbone, fall, autumn
Item.create(image: "https://img.mytheresa.com/560/560/33/jpeg/catalog/product/f2/P00274152_b1.jpg") # denim, jacket, spring, autumn
Item.create(image: "https://img.mytheresa.com/560/560/33/jpeg/catalog/product/8f/P00211121.jpg") # shoe, sneaker, plaid, pattern
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/23/P00247460.jpg") #shoe, pattern, summer, spring
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/65/P00172972-Gabi-suede-ankle-boots-STANDARD.jpg") # boot, shoe, winter, autumn, casual
Item.create(image: "https://img.mytheresa.com/560/560/33/jpeg/catalog/product/12/P00246835_d2.jpg") # heel, work, dressy
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/53/P00249354.jpg") # gown, silk
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/7b/P00261884.jpg") # work, pant, wool
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/90/P00266578.jpg") # shirt, stripe, summer, casual, work
Item.create(image: "https://img.mytheresa.com/1088/1088/66/jpeg/catalog/product/1e/P00242625.jpg") # bag, dressy


# Collection is linked to item
c1 = Collection.create(name: "Summer Holiday 2017")
c2 = Collection.create(name: "Wednesday Meeting")
c3 = Collection.create(name: "Suz and Andy's Wedding")
c4 = Collection.create(name: "Australian Winter")

CollectionItem.create(collection_id: 1, item_id: 21)
CollectionItem.create(collection_id: 1, item_id: 3)
CollectionItem.create(collection_id: 1, item_id: 5)
CollectionItem.create(collection_id: 1, item_id: 6)
CollectionItem.create(collection_id: 1, item_id: 25)

CollectionItem.create(collection_id: 2, item_id: 17)
CollectionItem.create(collection_id: 2, item_id: 22)
CollectionItem.create(collection_id: 2, item_id: 24)
CollectionItem.create(collection_id: 2, item_id: 25)

CollectionItem.create(collection_id: 3, item_id: 26)
CollectionItem.create(collection_id: 3, item_id: 23)

CollectionItem.create(collection_id: 4, item_id: 21)
CollectionItem.create(collection_id: 4, item_id: 7)
CollectionItem.create(collection_id: 4, item_id: 17)
CollectionItem.create(collection_id: 4, item_id: 13)


# textiles
plaid = Tag.create(keyword: "plaid") #1
stripes = Tag.create(keyword: "stripes") #2
pattern = Tag.create(keyword: "pattern") #3

# colors
black = Tag.create(keyword: "black") #4
white = Tag.create(keyword: "white") #5
beige = Tag.create(keyword: "beige") #6
red = Tag.create(keyword: "red") #7
gray = Tag.create(keyword: "gray") #8
cognac = Tag.create(keyword: "cognac") #9
blue = Tag.create(keyword: "blue") #10
green = Tag.create(keyword: "green") #
ivory = Tag.create(keyword: "ivory") #
silver = Tag.create(keyword: "silver") #
brown = Tag.create(keyword: "brown") #
yellow = Tag.create(keyword: "yellow") #15

# seasons
winter = Tag.create(keyword: "winter") #
summer = Tag.create(keyword: "summer") #
spring = Tag.create(keyword: "spring")
fall = Tag.create(keyword: "fall")
autumn = Tag.create(keyword: "autumn") # 20

# materials
silk = Tag.create(keyword: "silk")
linen = Tag.create(keyword: "linen")
denim = Tag.create(keyword: "denim")
cotton = Tag.create(keyword: "cotton")
wool = Tag.create(keyword: "wool") #25
crepe = Tag.create(keyword: "crepe")
stretchy = Tag.create(keyword: "stretchy")
heavy = Tag.create(keyword: "heavy")
light = Tag.create(keyword: "light")
weight = Tag.create(keyword: "weight") # 30

# words that make up description types

business = Tag.create(keyword: "business")
casual = Tag.create(keyword: "casual")
beach = Tag.create(keyword: "beach")
jacket = Tag.create(keyword: "jacket")
blazer = Tag.create(keyword: "blazer") #35
pant = Tag.create(keyword: "pant")
jeans = Tag.create(keyword: "jeans")
tank = Tag.create(keyword: "tank")
strapless = Tag.create(keyword: "strapless")
coulottes = Tag.create(keyword: "coulottes") # 40
short = Tag.create(keyword: "short")
shorts = Tag.create(keyword: "shorts")
wide = Tag.create(keyword: "wide")
legged = Tag.create(keyword: "legged")
jumpsuit = Tag.create(keyword: "jumpsuit")
reformation = Tag.create(keyword: "reformation")
valentino = Tag.create(keyword: "valentino")
jcrew = Tag.create(keyword: "jcrew")
gucci = Tag.create(keyword: "gucci")
mcqueen = Tag.create(keyword: "mcqueen") # 50
louis = Tag.create(keyword: "louis")
vuitton = Tag.create(keyword: "vuitton")
brunello = Tag.create(keyword: "brunello")
cucinelli = Tag.create(keyword: "cucinelli")
ysl = Tag.create(keyword: "ysl")
bottega = Tag.create(keyword: "bottega")
veneta = Tag.create(keyword: "veneta")
prada = Tag.create(keyword: "prada")
fendi = Tag.create(keyword: "fendi")
acne = Tag.create(keyword: "acne") #60

lingerie = Tag.create(keyword: "lingerie")
romper = Tag.create(keyword: "romper")
blouse = Tag.create(keyword: "blouse")
skirt = Tag.create(keyword: "skirt")
dress = Tag.create(keyword: "dress")
plunge = Tag.create(keyword: "plunge")
neck = Tag.create(keyword: "neck")
shirt = Tag.create(keyword: "shirt")
hat = Tag.create(keyword: "hat")
top = Tag.create(keyword: "top") #70
shoe = Tag.create(keyword: "shoe")
heel = Tag.create(keyword: "heel")
low = Tag.create(keyword: "low")
high = Tag.create(keyword: "high")
rise = Tag.create(keyword: "rise")
waist = Tag.create(keyword: "waist")
waisted = Tag.create(keyword: "waisted")
stacked = Tag.create(keyword: "stacked")
block = Tag.create(keyword: "block")
boot = Tag.create(keyword: "boot") #80
boots = Tag.create(keyword: "boots")
mid = Tag.create(keyword: "mid")
length = Tag.create(keyword: "length")
button = Tag.create(keyword: "button")
down = Tag.create(keyword: "down")
collar = Tag.create(keyword: "collar")
mandarin = Tag.create(keyword: "mandarin")
scarf = Tag.create(keyword: "scarf")
french = Tag.create(keyword: "french")
chinese = Tag.create(keyword: "chinese") #90
japanese = Tag.create(keyword: "japanese")
italian = Tag.create(keyword: "italian")
sandal = Tag.create(keyword: "sandal")
sneaker = Tag.create(keyword: "sneaker")
piqued = Tag.create(keyword: "piqued")
lapel = Tag.create(keyword: "lapel")
hoodie = Tag.create(keyword: "hoodie")
sweater = Tag.create(keyword: "sweater")
workout = Tag.create(keyword: "worker")
sweatshirt = Tag.create(keyword: "sweatshirt") #100
heather = Tag.create(keyword: "heather")
knit = Tag.create(keyword: "knit")
leather = Tag.create(keyword: "leather")
coat = Tag.create(keyword: "coat")
crochet = Tag.create(keyword: "crochet") #105
polkadot = Tag.create(keyword: "polkadot")
long = Tag.create(keyword: "long")
sleeve = Tag.create(keyword: "sleeve")
short = Tag.create(keyword: "short")
ballon = Tag.create(keyword: "ballon") #110
off = Tag.create(keyword: "off")
the = Tag.create(keyword: "the")
shoulder = Tag.create(keyword: "shoulder")
ruffle = Tag.create(keyword: "ruffle") #114
dressy = Tag.create(keyword: "dressy")
work = Tag.create(keyword: "work")



ItemTag.create(item_id: 1, tag_id: 10)
ItemTag.create(item_id: 1, tag_id: 104)
ItemTag.create(item_id: 1, tag_id: 34)
ItemTag.create(item_id: 1, tag_id: 60)

ItemTag.create(item_id: 2, tag_id: 4)
ItemTag.create(item_id: 2, tag_id: 63)
ItemTag.create(item_id: 2, tag_id: 47)

ItemTag.create(item_id: 3, tag_id: 106)
ItemTag.create(item_id: 3, tag_id: 63)
ItemTag.create(item_id: 3, tag_id: 7)
ItemTag.create(item_id: 3, tag_id: 114)

ItemTag.create(item_id: 4, tag_id: 25)
ItemTag.create(item_id: 4, tag_id: 28)
ItemTag.create(item_id: 4, tag_id: 98)
ItemTag.create(item_id: 4, tag_id: 8)

ItemTag.create(item_id: 5, tag_id: 106 )
ItemTag.create(item_id: 5, tag_id: 10 )
ItemTag.create(item_id: 5, tag_id: 65 )
ItemTag.create(item_id: 5, tag_id: 114 )

ItemTag.create(item_id: 6, tag_id: 7 )
ItemTag.create(item_id: 6, tag_id: 65 )
ItemTag.create(item_id: 6, tag_id: 106 )
ItemTag.create(item_id: 6, tag_id: 108 )
ItemTag.create(item_id: 6, tag_id: 110 )

ItemTag.create(item_id: 7, tag_id: 25 )
ItemTag.create(item_id: 7, tag_id: 98 )
ItemTag.create(item_id: 7, tag_id: 34 )
ItemTag.create(item_id: 7, tag_id: 16 )

ItemTag.create(item_id: 8, tag_id: 65 )
ItemTag.create(item_id: 8, tag_id: 115 )
ItemTag.create(item_id: 8, tag_id: 21)

ItemTag.create(item_id: 9, tag_id: 23 )
ItemTag.create(item_id: 9, tag_id: 36 )

ItemTag.create(item_id: 10, tag_id: 23 )
ItemTag.create(item_id: 10, tag_id: 70 )

ItemTag.create(item_id: 11, tag_id: 70 )
ItemTag.create(item_id: 11, tag_id: 17 )


ItemTag.create(item_id: 13, tag_id: 32 )
ItemTag.create(item_id: 13, tag_id: 8 )

ItemTag.create(item_id: 14, tag_id: 116 )
ItemTag.create(item_id: 14, tag_id: 86)

ItemTag.create(item_id: 15, tag_id: 115 )
ItemTag.create(item_id: 15, tag_id: 116 )

ItemTag.create(item_id: 16, tag_id: 34 )
ItemTag.create(item_id: 16, tag_id: 16 )
ItemTag.create(item_id: 16, tag_id: 32 )
ItemTag.create(item_id: 16, tag_id: 20 )

ItemTag.create(item_id: 17, tag_id: 35 )
ItemTag.create(item_id: 17, tag_id: 20 )

ItemTag.create(item_id: 18, tag_id: 34 )
ItemTag.create(item_id: 18, tag_id: 23 )
ItemTag.create(item_id: 18, tag_id: 20 )

ItemTag.create(item_id: 19, tag_id: 71 )
ItemTag.create(item_id: 19, tag_id: 94 )

ItemTag.create(item_id: 20, tag_id: 17 )
ItemTag.create(item_id: 20, tag_id: 71 )

ItemTag.create(item_id: 21, tag_id: 16 )
ItemTag.create(item_id: 21, tag_id: 32)
ItemTag.create(item_id: 21, tag_id: 71)

ItemTag.create(item_id: 22, tag_id: 115 )

ItemTag.create(item_id: 23, tag_id: 21 )

ItemTag.create(item_id: 24, tag_id: 25 )
ItemTag.create(item_id: 24, tag_id: 26 )

ItemTag.create(item_id: 25, tag_id: 17 )

ItemTag.create(item_id: 26, tag_id: 115 )
