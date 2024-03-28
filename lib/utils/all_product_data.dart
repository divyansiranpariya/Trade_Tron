class ProductData {
  static Set cartData = {};
  static List<Map<String, dynamic>> cartProductData = [];
  static List<Map<String, dynamic>> allProductData = <Map<String, dynamic>>[
    {
      'categoryName': 'Laptops',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Hp-pavilion",
          "description":
              "A laptop, sometimes called a notebook computer by manufacturers",
          "price": 749,
          "discountPercentage": 22.05,
          "rating": 5,
          "stock": 125,
          "brand": "Hp",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71VlaIUD10L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61Y6nqrF8cL._SL1125_.jpg",
            "https://m.media-amazon.com/images/I/71ICN+rxOtL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71b0DTR6skL._SL1500_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "macbook",
          "description":
              "Apple MacBook Pro is a macOS laptop with a 13.30-inch display that has a resolution of 2560x1600 pixels. It is powered by a Core i5 processor and it comes with 12GB of RAM. The Apple MacBook Pro packs 512GB of SSD storage.",
          "price": 678,
          "discountPercentage": 40.02,
          "rating": 4.69,
          "stock": 67,
          "brand": "Apple",
          "category": "Laptop",
          "thumbnail":
              "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/mba15-midnight-config-202306?wid=840&hei=508&fmt=jpeg&qlt=90&.v=1684340991333",
          "images": [
            "https://m.media-amazon.com/images/I/71ItMeqpN3L._SX466_.jpg",
            "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/mba15-midnight-config-202306?wid=840&hei=508&fmt=jpeg&qlt=90&.v=1684340991333",
            "https://m.media-amazon.com/images/I/61LbQpnFNvL._SX466_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Acer Aspire",
          "description":
              "Acer NoteBook is a Windows 10 laptop with a 15.60-inch display. It is powered by a Core i3 processor and it comes with 12GB of RAM. The Acer NoteBook packs 128GB of SSD storage. Graphics are powered by Intel HD Graphics 620.",
          "price": 890,
          "discountPercentage": 45.07,
          "rating": 3.4,
          "stock": 50,
          "brand": "Acer",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41RNfKKkKXL._SY300_SX300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61YG1jRUlxL._SX450_.jpg",
            "https://m.media-amazon.com/images/I/513pjwmcyuL._SX450_.jpg",
            "https://m.media-amazon.com/images/I/611oAESDfNL._SX450_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Inspiron 15",
          "description":
              "Most Trusted Brand in India — Discover a Huge Collection Of Dell Laptops Packed With Advanced Features. ",
          "price": 889,
          "discountPercentage": 60.67,
          "rating": 4,
          "stock": 87,
          "brand": "Dell",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61XP1hMllZL._SY450_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71VduCLJA8L._SY450_.jpg",
            "https://m.media-amazon.com/images/I/51g7lEY5ZHL._SP615,434,0%7C51d0tGrl5fL.jpg,519Njbs5uYL.jpg,41FtET7QSuL.jpg,51gjYqmpmAL.jpg,51BHBODu4YL.jpg_.jpg",
            "https://m.media-amazon.com/images/I/71-PdmrSeRL._SY450_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Hp intel core 13",
          "description":
              "A family of dual core, 64-bit, x86 CPUs from Intel intended for entry-level desktop and laptop computers",
          "price": 2300,
          "discountPercentage": 4.84,
          "rating": 4.7,
          "stock": 89,
          "brand": "Hp",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61u43oEz7rL._SY450_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81102rrymRL._SX450_.jpg",
            "https://m.media-amazon.com/images/I/71Bs6peoMJL._SX450_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Asus X51EA",
          "description":
              "ASUS laptops are the best laptops for unrivalled mobility, featuring lightweight, toughness, and providing all the power you need for multitasking",
          "price": 3400,
          "discountPercentage": 44.52,
          "rating": 3.6,
          "stock": 75,
          "brand": "Asus",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41rFK3weJDL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61V7NoE506L._SY355_.jpg",
            "https://m.media-amazon.com/images/I/71QQMsRTJ6L._SY355_.jpg",
            "https://m.media-amazon.com/images/I/518kKPwnwnL._SY355_.jpg",
          ]
        },
      ],
    },
    {
      'categoryName': 'Smartphones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Redmi 13C",
          "description":
              "Redmi 13C delivers a sleek, refined design, and at just 8.09mm slim, it's also super comfortable to hold and use.",
          "price": 1600,
          "discountPercentage": 22.06,
          "rating": 4.8,
          "stock": 55,
          "brand": "realme",
          "category": "Mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/411iWoJEJjL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71v1k+Feq+L._SX569_.jpg",
            "https://m.media-amazon.com/images/I/71FKAcHFrzL._SX569_.jpg",
            "https://images-na.ssl-images-amazon.com/images/I/41hVmODWJQL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Oneplus Nord 3",
          "description":
              "OnePlus Nord 3 5G is the first OnePlus Nord device to get three years of software updates and four years of security updates so your Fast and Smooth experience stays fresh longer.",
          "price": 2300,
          "discountPercentage": 33.23,
          "rating": 4.5,
          "stock": 43,
          "brand": "one plus",
          "category": "mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41OpAzcvdLL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61CEiTA5WWL._SX569_.jpg",
            "https://m.media-amazon.com/images/I/51ui6USIv7L._SX569_.jpg",
            "https://m.media-amazon.com/images/I/61AplC-qoML._SX569_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Samsung Galaxy",
          "description":
              "Stream in high def, video chat, stay on top of trends in real time and game on with the fastest 4nm processor on a Galaxy.",
          "price": 2300,
          "discountPercentage": 39.24,
          "rating": 4.9,
          "stock": 57,
          "brand": "Samsung",
          "category": "mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41QPv5h1veL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61lsp+ESMVL._SX569_.jpg",
            "https://m.media-amazon.com/images/I/71esKKaTf8L._SX569_.jpg",
            "https://m.media-amazon.com/images/I/51TUyA8hXWL._SX569_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "iphone 15",
          "description":
              "The devices were announced on September 12, 2023, during the Apple Event at Apple Park in Cupertino, California alongside the higher-priced iPhone 15",
          "price": 3800,
          "discountPercentage": 11.78,
          "rating": 5,
          "stock": 39,
          "brand": "Apple",
          "category": "mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71d7rfSl0wL._SX466_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51wKeZuX6rL._SX466_.jpg",
            "https://m.media-amazon.com/images/I/81BnjSLm2oL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61f4dTush1L._SX466_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "oneplus nord ",
          "description":
              "Dynamic Island bubbles up alerts and Live Activities — so you don’t miss them while you’re doing something else.",
          "price": 2999,
          "discountPercentage": 14.90,
          "rating": 4.3,
          "stock": 99,
          "brand": "OnePlus",
          "category": "mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/414+xRBltFL._SY300_SX300_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51QVJveu+-L._SX569_.jpg",
            "https://m.media-amazon.com/images/I/51pJKV6eUhL._SX569_.jpg",
            "https://m.media-amazon.com/images/I/51BoyK+VsAL._SX569_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "vivo T2x",
          "description":
              "Vivo T2 Pro 5G is powered by an octa-core MediaTek Dimensity 7200 processor. It comes with 8GB of RAM.",
          "price": 1350,
          "discountPercentage": 44.40,
          "rating": 2.6,
          "stock": 89,
          "brand": "Vivo",
          "category": "mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/6154Ql4G0BL._SX569_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51+mZ5ZLW3L._SX569_.jpg",
            "https://m.media-amazon.com/images/I/41kPbgvNA6L._SX569_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Vivo V23",
          "description":
              "The phone comes with a 6.44-inch touchscreen display offering a resolution of 1080x2400 pixels",
          "price": 2000,
          "discountPercentage": 56.78,
          "rating": 5.1,
          "stock": 100,
          "brand": "Vivo",
          "category": "mobiles",
          "thumbnail": "https://m.media-amazon.com/images/I/415CE-T-xNL.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/21iy8BRsxkL.jpg",
            "https://m.media-amazon.com/images/I/215i+GVGprL.jpg",
            "https://m.media-amazon.com/images/I/31F0phEEseL.jpg",
          ]
        },
        {
          "id": 8,
          "title": "iphone15 Pro",
          "description":
              "Splash, Water, and Dust Resistant 3 Rated IP68 (maximum depth of 6 meters up to 30 minutes) under IEC standard 60529.",
          "price": 3999,
          "discountPercentage": 34.89,
          "rating": 4.9,
          "stock": 87,
          "brand": "Apple",
          "category": "mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41me-QfWqRL._SY445_SX342_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61O3kh6qpvL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71kGvmn-t8L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71g7dxYXiOL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/615dt7TuOhL._SX522_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "iphone13 pro",
          "description":
              "The iPhone 13 Pro has a 6.06 inch (154 mm) (marketed as 6.1-inch (15 cm)) OLED display with a resolution of 2532 × 1170 pixels (2.9 megapixels) at 460 PPI,",
          "price": 3670,
          "discountPercentage": 10.78,
          "rating": 3.9,
          "stock": 43,
          "brand": "Apple",
          "category": "mobiles",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61l9ppRIiqL._SX522_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61iTWldZ9qL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71uNkgYrWcL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61paF2JiudL._SL1500_.jpg",
          ]
        },
      ],
    },
    {
      'categoryName': 'Electronics',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Sony Bravia",
          "description":
              "Sony Bravia 164 cm (65 inches) 4K Ultra HD Smart LED Google TV KD-65X74L (Black)",
          "price": 3490,
          "discountPercentage": 46.54,
          "rating": 5,
          "stock": 50,
          "brand": "Sony",
          "category": "Television",
          "thumbnail":
              "https://m.media-amazon.com/images/I/510uaaRthOL._SY300_SX300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/919-g9CeBRL._SY355_.jpg",
            "https://m.media-amazon.com/images/I/81n7G9G2qML._SX355_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "LG",
          "description":
              "LG 108 cm (43 inches) 4K Ultra HD Smart LED TV 43UR7500PSC (Dark Iron Gray)",
          "price": 3000,
          "discountPercentage": 40.12,
          "rating": 3.6,
          "stock": 90,
          "brand": "Acer",
          "category": "Television",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41+NSnklYzL._SX300_SY300_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/813tZPOCxHL._SY355_.jpg",
            "https://m.media-amazon.com/images/I/510zdiFNXXL._SY355_.jpg",
            "https://m.media-amazon.com/images/I/61MFaEX1IiL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51bNhFPNzkL._SP592,485,0%7C41RuRBiWO7L.jpg,411HDYJgvaL.jpg,51+JYiN3ZoL.jpg,51Wq-1uJk4L.jpg,41KCv+UnUcL.jpg_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Spinx Pro",
          "description":
              "boAt Newly Launched Stone Spinx Pro Bluetooth Speaker with 20 W RMS Sound, Up to 8 hrs of Playtime, BTv5.0, Built-in Mic, RGB LEDs, TWS Feature, TF Card, AUX Port & USB Type-C Port(Midnight Black)",
          "price": 4000,
          "discountPercentage": 26.52,
          "rating": 4,
          "stock": 70,
          "brand": "BoAt",
          "category": "Speakers",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41-hJtYeWpL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81hg5AFCh6L._SX355_.jpg",
            "https://m.media-amazon.com/images/I/41Yl9znMFfL._SY355_.jpg",
            "https://m.media-amazon.com/images/I/7140FpcG2nL._SY355_.jpg",
            "https://m.media-amazon.com/images/I/7140FpcG2nL._SY355_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Smart Lights",
          "description":
              "Philips Hue Bridge Hue LED Smart Lights (Compatible with Amazon Alexa, Apple HomeKit, and The Google Assistant, White, Pack of 1, 929001180606, B22)",
          "price": 1670,
          "discountPercentage": 41.03,
          "rating": 5.4,
          "stock": 34,
          "brand": "Philips",
          "category": "Lights",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51KdU217ppL._SL1080_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61zkBQgfv3L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/619wyHBysdL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61vmvZfv8ZL._SL1500_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Carrier 2 Ton",
          "description":
              "Carrier 2 Ton 5 Star AI Flexicool Inverter Split AC (Copper, Convertible 6-in-1 Cooling,Dual Filtration, Auto Cleanser, 2024 Model,ESTER Exi, CAI24ES5R34F0,White)",
          "price": 3768,
          "discountPercentage": 30.32,
          "rating": 5,
          "stock": 64,
          "brand": "AI",
          "category": "AC",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31TUc9esRwL._SY445_SX342_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81jJa3M+tJL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71SaocoOpiL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/8111QUr0T-L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71wCuGoaHzL._SX522_.jpg",
          ]
        },
      ],
    },
    {
      'categoryName': 'Decor',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Wooden Rehal",
          "description":
              "Northroot Wooden Rehal Box Wooden Decor Holy Book Stand Box for Reading Quran, Geeta, Guru Granth Sahib, Bibil (Brown)",
          "price": 980,
          "discountPercentage": 60.60,
          "rating": 40.02,
          "stock": 45,
          "brand": "	Webelkart",
          "category": "Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71aBylP4c7L._AC_CR0%2C0%2C0%2C0_SX615_SY462_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61aEs7gwdKL._AC_CR0%2C0%2C0%2C0_SX615_SY462_.jpg",
            "https://m.media-amazon.com/images/I/61ZZtpv+44L._AC_CR0%2C0%2C0%2C0_SX615_SY462_.jpg",
            "https://m.media-amazon.com/images/I/61toORPGTsL._AC_CR0%2C0%2C0%2C0_SX615_SY462_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Webelkart Diya",
          "description":
              "Webelkart Diya Shape Flower Decorative Urli Bowl for Home Handcrafted Bowl for Floating Flowers and Tea Light Candles Home,Office and Table Decor| Diwali Decoration Items, Metal, Gold",
          "price": 679,
          "discountPercentage": 48.84,
          "rating": 3,
          "stock": 70,
          "brand": "	Webelkart",
          "category": "Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71PDty1ysqL._SX425_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51k4yelA9uL._SY445_SX342_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/91UvYvB++uL._SX342_.jpg",
            "https://m.media-amazon.com/images/I/81euGzHxxCL._SX342_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Recliner",
          "description":
              " you may have seen your grandpa sitting in his recliner chair while sipping his cup of tea or coffee.",
          "price": 1299,
          "discountPercentage": 56.11,
          "rating": 4.7,
          "stock": 518,
          "brand": "Jordyblue",
          "category": "furniture",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/recliner/q/m/j/81-28-1-seater-brown-73-66-suede-leather-jb-louis-rc1s-brown-original-imagkyrctngagdzk.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/recliner/4/k/u/81-28-1-seater-brown-73-66-suede-leather-jb-louis-rc1s-brown-original-imagkyrchqubntyz.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/recliner/d/t/e/81-28-1-seater-brown-73-66-suede-leather-jb-louis-rc1s-brown-original-imagkyrczkuzp5ge.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/recliner/e/e/b/81-28-1-seater-brown-73-66-suede-leather-jb-louis-rc1s-brown-original-imagkyrc95sernsv.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 4,
          "title": "Bookshelves",
          "description":
              "Shelving units help you organise household items efficiently. They save floor space and add functionality to your home.",
          "price": 1000,
          "discountPercentage": 26.24,
          "rating": 4,
          "stock": 89,
          "brand": "supercom",
          "category": "furniture",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/book-shelf/c/l/i/carbon-steel-9-layer-simple-bookshelf-multipurpose-rack-children-original-imagm5nvezggs4yx.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/book-shelf/9/1/v/31-pp-117-0-3-bookshelves-book-shelf-in-furniture-book-shelf-original-imagyh9hk4wvz5yd.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/keokpe80/book-shelf/8/z/a/galvanised-steel-multi-useble-sevenyten-grey-original-imafvbggynxdgagz.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/l1grgcw0/book-shelf/k/y/n/pp-bookshelves-book-shelf-in-furniture-book-shelf-with-study-original-imagdyntzkszmh66.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 5,
          "title": "Dining sets",
          "description":
              "Godrej Interio Franky and Kalyx Metal 4 Seater Dining Set,Table and chair size derived for the best use of compact dining room. The subtle and simple understructure let the floor stand to eyesight peacefully",
          "price": 1570,
          "discountPercentage": 17.16,
          "rating": 4.6,
          "stock": 110,
          "brand": "supercom",
          "category": "furniture",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/dining-set/c/q/8/-original-imagufh4r8xsuabn.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/dining-set/f/o/s/-original-imagts63tevad9tw.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/l2tcfbk0/dining-set/k/i/f/-original-image2gbzurrh2gf.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/l2tcfbk0/dining-set/r/z/5/-original-image2gbnptgzwct.jpeg?q=70&crop=false",
          ]
        },
      ],
    },
    {
      'categoryName': 'Skincare',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Primer Traits",
          "description":
              "Lock in your makeup looks for the whole day with the Maybelline Fit Me Matte + Poreless Setting Spray.",
          "price": 560,
          "discountPercentage": 70.12,
          "rating": 4.7,
          "stock": 289,
          "brand": "Blue Heaven",
          "category": "Makeup",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/primer/d/2/j/-original-imagywqypetnxvct.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/primer/4/f/2/-original-imagywqyvshvhjap.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/primer/7/g/e/-original-imagywqygqfmhtut.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 2,
          "title": "Lip Cheek & Tint",
          "description":
              "Blush prettier with our incredible Milap lip, cheek, and eye tints. Prove your value by presenting your most Diva self to the world",
          "price": 400,
          "discountPercentage": 40.34,
          "rating": 5,
          "stock": 340,
          "brand": "Milip",
          "category": "",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31qU0jXe0KL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/lip-balm/7/o/m/4-lip-cheek-eye-tint-with-free-applicator-deep-nourishment-original-imagknckhx3rdffw.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/lip-balm/s/z/d/4-lip-cheek-eye-tint-with-free-applicator-deep-nourishment-original-imagknchpvm9cskb.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 3,
          "title": "Satin Lipstic",
          "description":
              "MARS Matte Lipsticks Box creates a fire that can't be put out. This box comes with 3 Matte Sticks to lift up and lighten your mood. ",
          "price": 450,
          "discountPercentage": 30.03,
          "rating": 5,
          "stock": 300,
          "brand": "Crayon",
          "category": "Lipstic",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/lipstick/0/s/l/9-6-3-all-rounder-matte-lipstick-box-set-mars-original-imagjy9zvnmc6yyj.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/lipstick/y/6/p/9-6-3-all-rounder-matte-lipstick-box-set-mars-original-imags5gc9sgsyqv5.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/lipstick/o/g/n/9-6-3-peach-and-nude-matte-lipstick-box-set-mars-original-imagrzzhbbgwpgn7.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/lipstick/u/s/n/3-satin-matte-lipstick-03-tulip-sugar-pop-original-imagg6gjtchk2qkh.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 4,
          "title": " Mascara ",
          "description":
              "The Ultra lash Mascara by Coloressence is a long lasting waterproof mascara which provides intense black finish and is an HD Volume Mascara that defines your eyes by adding more volume and length to the eyelashes. ",
          "price": 499,
          "discountPercentage": 50.10,
          "rating": 4.5,
          "stock": 230,
          "brand": "Coloressence",
          "category": "Mascara",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/kqpj4i80/mascara/u/e/6/10-ultra-lash-mascara-eyetastic-kajal-combo-extra-volume-original-imag4nvvy6x2xdnf.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/kyt0ya80/mascara/e/t/d/15-ultra-lash-mascara-extra-volume-waterproof-smudge-proof-original-imagaygafmcgmkqk.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/kqpj4i80/mascara/5/z/s/10-ultra-lash-mascara-eyetastic-kajal-combo-extra-volume-original-imag4nvvqwscarbh.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/combo-kit/h/p/x/eyetastic-kit-pack-of-4-supreme-eye-makeup-products-4-eyetastic-original-imagws37gzpyf5mc.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 5,
          "title": " Massager Brush",
          "description":
              "SCALP MASSAGER - Soft silicon bristles help to clean and massage the scalp thereby preventing dandruff, improving blood circulation and promoting hair growth. ",
          "price": 299,
          "discountPercentage": 10.10,
          "rating": 4.3,
          "stock": 589,
          "brand": "1minute express",
          "category": "Hair Brush",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/hair-brush/r/l/g/hair-scalp-massager-shampoo-brush-with-soft-silicone-bristles-original-imagu6nzsvczfya2.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/hair-brush/0/q/d/hair-scalp-massager-shampoo-brush-with-soft-silicone-hair-scalp-original-imagyjh7cmng3kfh.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/hair-brush/r/s/l/round-hair-scalp-massager-shampoo-brush-with-soft-bristles-anti-original-imagnp6yhugh2hf4.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/kl175ow0/hair-brush/a/s/a/hair-scalp-massager-brush-hair-washing-brush-silicone-head-body-original-imagy8s3njsg6bsc.jpeg?q=70&crop=false",
          ]
        },
      ],
    },
    {
      'categoryName': 'Toys',
      'categoryProducts': [
        {
          "id": 1,
          "title": "House Blocks",
          "description":
              "MIND SHARPENING,NON TOXIC/NON HARMFUL ,IDEAL FOR HAND EYE COORDINATION & EASY INTERLOCKING, Little kids love things bright and colorful. ",
          "price": 780,
          "discountPercentage": 43.78,
          "rating": 30.09,
          "stock": 290,
          "brand": "FTATFAT",
          "category": "Toys",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/kp78e4w0/block-construction/h/f/p/best-buy-happy-house-building-blocks-creative-learning-toy-original-imag3hkumzh5xmbs.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/block-construction/s/i/z/my-happy-house-home-building-blocks-learning-toy-educational-toy-original-imagm7pmhfhjq2ur.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/block-construction/p/d/i/happy-house-building-blocks-learning-educational-puzzle-toy-best-original-imagp4wvggmufyyc.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/block-construction/p/d/i/happy-house-building-blocks-learning-educational-puzzle-toy-best-original-imagp4wvggmufyyc.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/block-construction/2/1/s/my-happy-house-home-building-blocks-learning-toy-educational-toy-original-imagm7pmvs5ymzpq.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 2,
          "title": "Remote Car ",
          "description":
              "Four-wheel Drive and 3D Light With its delicate, smooth profile, the CADDLE and TOES Kids’ RC Toy Car is engineered for exceptional performance.",
          "price": 449,
          "discountPercentage": 77.06,
          "rating": 4.7,
          "stock": 70,
          "brand": "Caddle",
          "category": "Cars",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/remote-control-toy/h/p/x/famous-car-remote-control-3d-car-with-led-lights-chargeable-1-original-imagzzx58avpjpyx.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/remote-control-toy/l/s/m/famous-car-remote-control-3d-car-with-led-lights-chargeable-1-original-imagzzx5yy2ggubg.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/remote-control-toy/0/u/y/chargeable-3d-remote-control-lighting-famous-car-for-3-years-original-imagm8fyfuhvn4za.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/remote-control-toy/y/m/t/remote-control-toy-car-electric-chargeable-3d-lightning-black-1-original-imagz45fgduxdqgr.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 3,
          "title": "Push & Pull",
          "description":
              "pc 4WD Mini Monster Trucks Friction Powered Cars for Kids Big Rubber Tires Baby Boys Super Cars Blaze Truck Children Gift Toys Mini Rock Crawler (Set of 4) , Set of 4 - Amazing 360 degree stunt flipping design,",
          "price": 2000,
          "discountPercentage": 39.93,
          "rating": 5,
          "stock": 300,
          "brand": "BVM",
          "category": "Cars",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/l1dwknk0/vehicle-pull-along/h/i/j/mini-monster-car-toys-for-kids-unbreakable360-degree-stunt4wd-original-imagcyzbuffzxvrs.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/k0cqqvk0/vehicle-pull-along/k/q/n/friction-powered-monster-rock-cars-unbreakable-with-big-rubber-original-imafk5hywb7ddxrh.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/l1dwknk0/vehicle-pull-along/9/c/k/pack-of-2-unbreakable-cars-toys-for-boys-mini-monster-trucks-4wd-original-imagcyz24atfacfj.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/l1dwknk0/vehicle-pull-along/q/r/q/mini-monster-car-toys-for-kids-unbreakable360-degree-stunt4wd-original-imagcyzb3sb72bup.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 4,
          "title": " Tozoo Tractor",
          "description":
              "Hard Plastic Big Vehicle Toy for kids in multicolour Tractor with Trolley, Pack Of 1 Tractor made with Hard plastic",
          "price": 780,
          "discountPercentage": 68.68,
          "rating": 24.78,
          "stock": 210,
          "brand": "Nerf",
          "category": "Toys",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/shopsy-vehicle-pull-along/z/4/j/big-quality-desi-tractor-layra-toys-15-original-imagvyjjshaka8zk.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/vehicle-pull-along/e/y/z/tractor-toy-hard-plastic-pack-of-1-vehicle-toy-multicolour-original-imagpzeyjbg6mbu6.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/vehicle-pull-along/4/x/0/zz-007-tozoo-7-original-imagybutg2kz5xka.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/vehicle-pull-along/w/c/4/tractor-green-02-tozoo-8-original-imagy9erswccvrht.jpeg?q=70&crop=false",
          ]
        },
      ],
    },
    {
      'categoryName': 'Grocery',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Cashew Nuts",
          "description":
              "Cashews are raw & naturally tasty, fresh from South Indian farm. These are naturally dried, no preservative or additives used. These Cashews are considered as compulsory ingredient for many renowned south Indian dishes. ",
          "price": 600,
          "discountPercentage": 38.83,
          "rating": 4.1,
          "stock": 478,
          "brand": "Let's GoNuts",
          "category": "Nuts & Dry Fruits",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/k98tdow0/fmcg-combo/x/p/x/whole-cashew-nuts-kaju-pistachios-roasted-lightly-salted-pista-original-imafr2zskuzezfag.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/fmcg-combo/b/k/m/whole-cashew-nuts-kaju-pistachios-roasted-lightly-salted-pista-original-imagjhhwk9vt29qf.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/fmcg-combo/e/j/q/whole-cashew-nuts-kaju-pistachios-roasted-lightly-salted-pista-original-imagyvgnbnha3rds.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 2,
          "title": "Banana Chips",
          "description":
              "Safe Products never compromise with the quality.Chips are the healthy and delicious way to enjoy a banana . We hope you are enjoying taste, quality and affordability of our product.",
          "price": 599,
          "discountPercentage": 30.39,
          "rating": 4.9,
          "stock": 150,
          "brand": "Safe Products",
          "category": "Snacks",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/128/128/kzn17680/fmcg-combo/p/r/4/kerala-banana-chips-made-in-coconut-oil-and-jackfruit-chips-and-original-imagbmftjhzejeev.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/kmgn0cw0/fmcg-combo/i/o/m/kerala-banana-chips-made-in-coconut-oil-and-jackfruit-chips-and-original-imagfd8ctjyf5hjd.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/klv7ekw0/chips/g/l/h/0-5-kerala-homemade-jackfruit-chips-500-g-safe-products-original-imagywjnkby7eznp.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/klwmufk0/chips/w/5/e/1000-kerala-homemade-banana-chips-made-in-coconut-oil-1-kg-safe-original-imagyxphy8zfzkxt.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 3,
          "title": "Flower Honey ",
          "description":
              "Farm Naturelle Farm Naturelle-Raw Natural Unprocessed Tulsi Discover the authentic flavors of Raw Natural Unprocessed Tulsi Forest Flower Honey from Farm Naturelle. ",
          "price": 480,
          "discountPercentage": 40.04,
          "rating": 5,
          "stock": 518,
          "brand": "Farm Naturelle",
          "category": "Honey",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/honey/v/h/g/800-pack-of-2x400gms-with-cinnamon-powder-raw-natural-original-imagv4xv6mjjrn7h.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/honey/z/i/v/2565-raw-natural-unprocessed-tulsi-forest-flower-honey-jamun-original-imagx7haqhf4eurv.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/fmcg-combo/g/j/5/tulsi-forest-flower-honey-jamun-flower-forest-honey-acacia-original-imagx7esfkekbbkd.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/honey/j/r/k/800-2x400gms-forest-vana-tulsi-flower-honey-and-wild-berry-sidr-original-imagxjpd73en9ypu.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 4,
          "title": "Coffee Powder",
          "description":
              "Zindagi presents a stevia dry leaves that act as a good alternative of sugar. Stevia dry leaves are a natural sweetener which is very low in calories",
          "price": 227,
          "discountPercentage": 15.51,
          "rating": 4.6,
          "stock": 345,
          "brand": "Zindagi",
          "category": "cofee",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/fmcg-combo/z/y/l/green-coffee-powder-sachets-stevia-dry-leaves-combo-pack-24-original-imagqgczfr4wkrjg.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/fmcg-combo/d/d/c/green-coffee-powder-sachets-stevia-dry-leaves-combo-pack-24-original-imagqgcz9kptcqny.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/artificial-sweetener/s/e/x/270-stevia-powder-200-gm-stevia-dry-leaves-35-gm-pack-of-2-combo-original-imagnrm4zyuuztgy.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/jxp08sw0/fmcg-combo/w/q/h/stevia-sachets-instant-green-coffee-beans-powder-zindagi-original-imafgc4gvfpyhpxm.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 5,
          "title": "Masoor Dal",
          "description":
              "Our dals are completely free from artificial colours and preservatives. This ensures that the goodness of the dal is retained",
          "price": 380,
          "discountPercentage": 19.20,
          "rating": 3.5,
          "stock": 120,
          "brand": "Goshudh",
          "category": "Dal",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/k98tdow0/fmcg-combo/r/p/k/premium-quality-masoor-dal-and-malka-dal-combo-750g-each-goshudh-original-imafr2w8q3jebzq5.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/k98tdow0/fmcg-combo/r/p/k/premium-quality-masoor-dal-and-malka-dal-combo-750g-each-goshudh-original-imafr2w8mndwnzyy.jpeg?q=70&crop=false",
          ]
        },
      ],
    },
    {
      'categoryName': 'Fitness',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Thumb Loop",
          "description":
              "Set 2|Thumb Loop 1 Wrist Support Arm Band & Foam Skipping Rope Home Gym Exercise",
          "price": 333,
          "discountPercentage": 17.45,
          "rating": 4.7,
          "stock": 180,
          "brand": " Arm",
          "category": " Fitness",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/kit/i/r/i/set-2-thumb-loop-1-wrist-support-arm-band-foam-skipping-rope-original-imagn3ftysjuyr2b.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/kit/7/t/z/set-2-thumb-loop-1-wrist-support-arm-band-foam-skipping-rope-original-imagn3fs9swgcv9g.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/kit/5/h/g/set-3-2small-hand-grip1-wrist-support-arm-band-foam-skipping-original-imagzyw9hxgevtw7.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 2,
          "title": "Hand Grip",
          "description":
              "This YIXTY hand gripper works well for all of the muscles in your fingers, hands and forearm.",
          "price": 165,
          "discountPercentage": 49.56,
          "rating": 4.5,
          "stock": 390,
          "brand": "zaira",
          "category": "fitness",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/fitness-grip/e/v/f/hand-strengthener-with-counter-adjustable-resistance-from-5-60kg-original-imagvyz2x8dzd2fw.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/fitness-grip/b/y/l/countable-hand-strengthener-with-adjustable-resistance-exerciser-original-imagvyypgznkrcmt.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/fitness-grip/e/l/9/2pc-hand-strengthener-with-counter-adjustable-resistance-from-5-original-imags9vqrb5cgg9y.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/fitness-grip/z/5/g/2pc-hand-strengthener-with-counter-adjustable-resistance-from-5-original-imags9vqhqwg3fyq.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 3,
          "title": "Grid Roller",
          "description":
              "self-myofascial release, muscle tension and improve flexibility, release tight knots and trigger points, promoting muscle recovery, reduce muscle soreness, increase blood flow and circulation, improve overall muscle performance",
          "price": 583,
          "discountPercentage": 45.43,
          "rating": 4.9,
          "stock": 321,
          "brand": "HOMEGALLEY",
          "category": "Fitness",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/foam-roller/r/4/m/13-33-hg-blue-grid-roller-33cm-homegalley-original-imagrk8m2u7rrpkx.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/foam-roller/s/h/z/13-33-hg-blue-grid-roller-33cm-homegalley-original-imagrk8mdegwv5jq.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/foam-roller/d/o/y/13-33-hg-blue-grid-roller-33cm-homegalley-original-imagrk8mrx7xhzap.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/foam-roller/q/n/a/13-33-hg-blue-grid-roller-33cm-homegalley-original-imagrk8mar239gdg.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 4,
          "title": "Wrist Straps",
          "description":
              "EVA PaddingEVA cushioning is one of the wrist straps' notable characteristics. This cutting-edge cushioning material will revolutionise how you work out.",
          "price": 241,
          "discountPercentage": 30.33,
          "rating": 4.6,
          "stock": 432,
          "brand": "Eva",
          "category": "Sports",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/support/a/m/f/both-hands-free-size-wrist-straps-for-gym-weightlifting-straps-original-imagpvyksh3jjuqz.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/kzpw2vk0/support/u/2/t/both-hands-free-size-wrist-straps-for-gym-weightlifting-straps-original-imagbz8ewdh62rd7.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/support/s/n/5/both-hands-free-size-wrist-straps-for-gym-weightlifting-straps-original-imagp4gzgaw62jgd.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 5,
          "title": "Backpack",
          "description":
              "16 ltrs Multi purpose backpack is perfect pick for all puposes be it casual, sports, school, college or for your daytrips, it has got you covered for all purposes",
          "price": 215,
          "discountPercentage": 16.22,
          "rating": 4.4,
          "stock": 100,
          "brand": "neyog",
          "category": "Sports",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/sport-bag/6/t/a/sports-and-multi-utility-backpack-with-drawstring-pouch-19-original-imag2msug9cakj7f.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/ko382a80/backpack/2/h/u/drawstring-bags-drawstring-bag-10-l-backpack-sports-bags-original-imag2msubyzk26vt.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/ktaeqvk0/travel-pouch/q/s/c/daypack-drawstring-bags-gym-bag-sport-bags-rucksack-18-liters-original-imag6zd5xxuyydjm.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/sport-bag/z/p/r/sports-and-multi-utility-backpack-with-drawstring-pouch-19-original-imag2msp5v8nmyg7.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/ko382a80/backpack/i/v/0/drawstring-bags-drawstring-bag-10-l-backpack-sports-bags-original-imag2msu8qfqccmr.jpeg?q=70&crop=false",
          ]
        },
      ],
    },
    {
      'categoryName': 'jewellary',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Brass Brass",
          "description":
              "Oxidized Finish: The black oxidized finish not only adds a touch of vintage charm but also enhances the overall aesthetics of the necklace set.",
          "price": 250,
          "discountPercentage": 28.78,
          "rating": 4.1,
          "stock": 89,
          "brand": "baroad",
          "category": "Earring & Necklace Set",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/jewellery-set/y/s/1/d-cultured-2-oo0-bindi-silver-red-oo0-brado-jewellery-original-imagqcvdwznr94cs.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/jewellery-set/d/n/f/d-cultured-2-oo0-bindi-silver-red-oo0-brado-jewellery-original-imagqcvdcssketf8.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/jewellery-set/9/y/k/d-cultured-2-o-bindi-silver-red-o-brado-jewellery-original-imagqpyy7hnzz6t9.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/jewellery-set/v/g/y/d-cultured-2-o-bindi-silver-red-o-brado-jewellery-original-imagqpyywe6mreuu.jpeg?q=70&crop=true",
          ]
        },
        {
          "id": 2,
          "title": "Diamond Ring",
          "description":
              "Stylish Brass Diamond Gold Plated Men Ring Brass Diamond Gold Plated Ring",
          "price": 1600,
          "discountPercentage": 43.90,
          "rating": 5,
          "stock": 230,
          "brand": "pandadi",
          "category": "Ring",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/kri3xjk0/ring/9/b/g/22-men-s-new-brass-golden-plated-studded-with-gems-rings-pack-of-original-imag5a2w6ghfwysk.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/kri3xjk0/ring/0/5/o/22-men-s-new-brass-golden-plated-studded-with-gems-rings-pack-of-original-imag5a2wqb9qgga2.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/k3orqfk0/ring/j/j/k/21-13-dimond-ring-gold-ring-mahi-creation-original-imafjhztpbeyhhzn.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/k3orqfk0/ring/k/v/y/20-12-men-ring-ring-mahi-creation-original-imafjhzhpken5u9z.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 3,
          "title": "Gold-plated ",
          "description":
              "Brass BaseThe necklace set is crafted using brass material, which gives the pieces in the set durability as well as a warm sheen.",
          "price": 588,
          "discountPercentage": 40.02,
          "rating": 5,
          "stock": 130,
          "brand": "jd kill",
          "category": "Necklace, Earring & Maang Tikka Set",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/krdtlzk0/jewellery-set/z/g/f/80035gr-saiyoni-original-imag56h7n7kk3tfv.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/kwwfte80/jewellery-set/c/7/g/na-na-80035gr-saiyoni-original-imag9hyj2hudhkwh.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/jewellery-set/j/4/s/na-na-1-80035gr-saiyoni-original-imagwh64zjfx3sbz.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/jewellery-set/o/5/f/na-na-1-80035gr-saiyoni-original-imagzub7nffhpver.jpeg?q=70&crop=true",
          ]
        },
        {
          "id": 4,
          "title": " Gold Bangle",
          "description": "Alloy Beads Gold-plated Bangle Set  (Pack of 6)",
          "price": 750,
          "discountPercentage": 30.76,
          "rating": 5,
          "stock": 130,
          "brand": "Aolly",
          "category": "Bangle Set",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/n/m/f/2-8-2-8-na-7134-jalli-2-8-chigold-original-imagg23mgrfjfch4.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/0/4/u/2-8-2-8-na-7134-jalli-2-8-chigold-original-imagg23m9k2kyz3h.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/j/s/v/2-8-2-8-na-89391a-jewar-mandi-original-imagjwttqxsftsqm.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/b/p/y/2-6-2-8-na-fancy-more-micro-plating-daily-wear-patla-2-pic-2-6-original-imaggz75rzeqwxec.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 5,
          "title": "Alloy Bracelet",
          "description":
              "Pink Studded Eiffel Tower Star Charms Adjustable Bracelet For Women And Girls",
          "price": 678,
          "discountPercentage": 34.23,
          "rating": 4.6,
          "stock": 154,
          "brand": "Vembley",
          "category": "Bracelet",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/b/h/w/free-7-na-1-wb014-2001-vembley-original-imagxe5grzstzytm.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/n/f/r/free-7-na-1-wb014-2001-vembley-original-imagxe5ggfpgfzpm.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/y/h/t/free-7-na-1-wb014-2001-vembley-original-imagxe5gznj6f3yh.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/bangle-bracelet-armlet/v/t/d/free-7-na-1-wb014-2001-vembley-original-imagxe5gnnz4krcf.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 6,
          "title": "Ear Cuff Pear",
          "description":
              "Vembley Korean Studded Ear Cuff Pearl Tassel Drop Earrings",
          "price": 500,
          "discountPercentage": 24.67,
          "rating": 4.3,
          "stock": 150,
          "brand": "Vembley ",
          "category": "Stud Earring",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/earring/n/a/b/na-we029-49-vembley-original-imagxghffpphgrm8.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/earring/y/v/l/na-er01533-giva-original-imagh2z7zzbyxydz.jpeg?q=70&crop=false",
          ]
        },
      ],
    },
    {
      'categoryName': 'Footweares',
      'categoryProducts': [
        {
          "id": 1,
          "title": " Teady Booties ",
          "description":
              "Baby Booties For Your Little One. These Booties Are Comfortable And Has Attractive Design.These Booties Will Help In Keeping Baby'S Feet Protected In Any Season",
          "price": 179,
          "discountPercentage": 45.78,
          "rating": 3.7,
          "stock": 58,
          "brand": "Bata",
          "category": "Baby shoes",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/xif0q/bootie/l/l/s/0-11-pink-sandel-teady-ashish-traders-9-original-imagmycwqn6pumdp.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/416/416/xif0q/bootie/v/d/p/0-11-pink-sandel-teady-ashish-traders-9-original-imagmycwjxjyaayy.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/bootie/a/k/n/0-11-pink-sandel-teady-ashish-traders-9-original-imagmycwj9ncz7af.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/bootie/z/f/n/0-11-pink-sandel-teady-ashish-traders-9-original-imagmycwwbq7p4h6.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/bootie/k/b/o/0-11-sky-blue-sandel-teady-ashish-traders-9-original-imagm3gex97eeum6.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/416/416/xif0q/bootie/k/q/n/0-11-black-sandel-teady-ashish-traders-9-original-imagmycvsdrz4f2z.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 2,
          "title": "Slip-on Clogs",
          "description":
              "These clogs are light footwear that are easy to put on and off and clogs are usually made from soft and colorful materials.",
          "price": 600,
          "discountPercentage": 67,
          "rating": 5,
          "stock": 549,
          "brand": "Crocks",
          "category": "Baby Crocks",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/kids-sandal/w/e/q/8c-crax-11-trz-original-imagqnfbsrt9tuu3.jpeg?q=70&crop=false",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/kids-sandal/z/4/l/8c-crax-11-trz-original-imagqnfbmuk9auan.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/kids-sandal/m/1/s/8c-crax-11-trz-original-imagqnfbbfgmrwxb.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/kids-sandal/z/b/j/12c-crax-11-asron-original-imagqp2vfasfqxxr.jpeg?q=70&crop=false",
          ]
        },
        {
          "id": 3,
          "title": "Sandal",
          "description":
              "Sandals are an open type of shoe, consisting of a sole held to the wearer's foot by straps going over the instep and around the ankle. ",
          "price": 695,
          "discountPercentage": 23.90,
          "rating": 4.9,
          "stock": 200,
          "brand": "Crocs",
          "category": "Casual",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/sandal/l/c/b/6-209709-crocs-black-original-imagydx3qszutuxu.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/sandal/w/k/8/6-209709-crocs-black-original-imagydx3hgjqewzw.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/sandal/7/y/3/6-209709-crocs-black-original-imagydx39xhbfpfz.jpeg?q=70&crop=true",
          ],
        },
        {
          "id": 4,
          "title": "Loafers ",
          "description":
              "The loafer is a type of shoe that is easily slipped on and off the foot without any laces to worry about",
          "price": 340,
          "discountPercentage": 29.76,
          "rating": 5,
          "stock": 98,
          "brand": "HOTSTYLE ",
          "category": "shoes",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/e/l/n/9-axe-white-9-hotstyle-white-black-original-imagthgrx7pfzjmd.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/q/w/l/9-axe-white-9-hotstyle-white-black-original-imagthgrzeskyefy.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/u/i/r/9-axe-white-9-hotstyle-white-black-original-imagthgrychgjzfq.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/3/9/l/9-axe-white-9-hotstyle-white-black-original-imagthgrst2d5tg2.jpeg?q=70&crop=true",
          ]
        },
        {
          "id": 5,
          "title": "Grey Sandal",
          "description":
              "Clean your shoes with Synthetic cleaner or shampoo, and use a good quality brush to remove loose surface dirt; if your shoes are wet after",
          "price": 780,
          "discountPercentage": 41.14,
          "rating": 4.7,
          "stock": 150,
          "brand": "jerkey ",
          "category": "sandal",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/sandal/z/t/l/-original-imagg7t2zrdazjzt.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/kvvad8w0/sandal/f/9/o/7-b-g-strap-7-zemky-grey-original-imag8nypnn7ne8xm.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/kvvad8w0/sandal/q/g/p/6-grey-sandal-06-tyazder-grey-original-imag8zhdvwggfkyg.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/kvvad8w0/sandal/v/s/v/7-b-g-strap-7-zemky-grey-original-imag8nypdssxpma6.jpeg?q=70&crop=true",
          ]
        },
        {
          "id": 6,
          "title": "Walking Shoes",
          "description":
              "ntroducing the Skechers Arch Fit Refine - Don't Go, the ultimate blend of style, comfort, and support for your feet.",
          "price": 385,
          "discountPercentage": 30.05,
          "rating": 5,
          "stock": 125,
          "brand": "skechers",
          "category": "",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/f/f/e/-original-imagtg7v2phfpffs.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/2/w/4/-original-imagtg7vnf9ckhm7.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/f/r/q/2-172013-skechers-purple-original-imaggx3ybsy4wqqg.jpeg?q=70&crop=false",
            "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/z/u/o/3-128334-skechers-navy-original-imagg35b9jgnvcxw.jpeg?q=70&crop=true",
          ]
        },
        {
          "id": 7,
          "title": "Emily Casuals",
          "description":
              "a technology that gives each pair of shoes the soft, comfortable, lightweight, non-marking and odor-resistant qualities that Crocs wearers know and love.,",
          "price": 900,
          "discountPercentage": 20.56,
          "rating": 4.7,
          "stock": 200,
          "brand": "",
          "category": "Bata",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/g/g/h/-original-imagfx76qz67zhxb-bb.jpeg?q=70&crop=true",
          "images": [
            "https://rukminim2.flixcart.com/image/832/832/k0sgl8w0/shoe/m/n/m/5514685-5-bata-brown-original-imafkh8zg3gcwhr5.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/k0sgl8w0/shoe/m/n/m/5514685-5-bata-brown-original-imafkh8pmaqfkmxc.jpeg?q=70&crop=true",
            "https://rukminim2.flixcart.com/image/832/832/k0sgl8w0/shoe/m/n/m/5514685-5-bata-brown-original-imafkh8pddxexjha.jpeg?q=70&crop=true",
          ]
        },
      ],
    },
  ];

  static void convertUniqueData() {
    cartProductData = cartProductData.toList();
  }

  static num totalPrice() {
    num sum = 0;
    for (var element in cartProductData) {
      sum += element['price'];
    }
    return sum;
  }
}
