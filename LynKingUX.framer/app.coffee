# Set background color
Screen.backgroundColor = "#000"

# Create PageComponent
pages = new PageComponent 
	x: Align.center
	y: Align.center	
	width: 750
	borderRadius: 6
	scrollVertical: false
	height: 1334
	scrollHorizontal: false
# First Page
page1 = new Layer
	x: Align.center
	y: Align.center	
	width: 750
	borderRadius: 6
	scrollVertical: false
	height: 1334

layer1a = new Layer
	parent: page1
	image: "images/1.png"
	width: 750
	height: 1334
layer1b = new Layer
	parent: page1
	backgroundColor: "rgba(0,0,0,0)";
	width: 293
	height: 68
	x: 219
	y: 1180
layer1c = new Layer
	parent: page1
	height: 34
	width: 369
	backgroundColor: "rgba(0, 0, 0, 0)"
	y: 1273
	x: 186

# Secod Page
page2 = new Layer
	backgroundColor: "#fff"
	image: "images/2.png"
	width: 750
	height: 1334

layer2a = new Layer
	parent: page2
	width: 50
	height: 50
	x: 39
	y: 74
	backgroundColor: "rgba(123,123,123,0)"
layer2b = new Layer
	parent: page2
	height: 66
	x: 295
	y: 947
	backgroundColor: "rgba(133,159,188,0)"
	borderRadius: 26
	width: 144
layer2c = new Layer
	parent: page2
	width: 504
	height: 66
	x: 118
	y: 538
	borderRadius: 26
	html: '<input type="text" style="width: 478px; height: 69px; border-radius: 26px; background-color: rgba(133,159,188,0); font-size: 30px; padding-left: 30px; color: white; line-height: 69px" placeholder="Enter your name..."></input>'
layer2d = new Layer
	parent: page2
	width: 504
	height: 66
	x: 119
	y: 676
	borderRadius: 26
	html: '<input type="text" style="width: 478px; height: 69px; border-radius: 26px; background-color: rgba(133,159,188,0); font-size: 30px; padding-left: 30px; color: white; line-height: 69px" placeholder="Enter your email..."></input>'
layer2e = new Layer
	parent: page2
	width: 504
	height: 66
	x: 118
	y: 819
	borderRadius: 26
	html: '<input type="text" style="width: 478px; height: 69px; border-radius: 26px; background-color: rgba(133,159,188,0); font-size: 30px; padding-left: 30px; color: white; line-height: 69px" placeholder="Enter your phone number..."></input>'

# 3rd Page
page3 = new Layer
	backgroundColor: "#fff"
	image: "images/3.png"
	width: 750
	height: 1334
layer3a = new Layer
	parent: page3
	width: 50
	height: 50
	x: 56
	y: 72
	backgroundColor: "rgba(123,123,123,0)"
scroll = new ScrollComponent
	parent: page3
	width: 710
	height: 1150
	x: Align.center
	y: Align.bottom
	backgroundColor: "rgba(255,255,255,0)"
	scrollHorizontal: false
	borderRadius: 10
scroll.contentInset =
	bottom: 70
layer3b = new Layer
	parent: scroll.content
	width: 710
	height: 313
	borderRadius: 10
	backgroundColor: "rgba(255,255,255,0.2)"
	html: '<h3 style="padding: 50px 30px 30px 30px; font-size: 35px;">Industry</h3><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Internet & Software</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Education</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Condumer Products</input>'
layer3c = new Layer
	parent: scroll.content
	width: 710
	height: 500
	borderRadius: 10
	y: 350
	backgroundColor: "rgba(255,255,255,0.2)"
	html: '<h3 style="padding: 50px 30px 30px 30px; font-size: 35px;">Title</h3><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Venture Capitalist (VCs)</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Hiring Manager / Recruiter</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Startup Founder</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Product Designer</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Product Manager</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">CTO</input>'
layer3d = new Layer
	parent: scroll.content
	width: 710
	height: 327
	borderRadius: 10
	y: 890
	backgroundColor: "rgba(255,255,255,0.2)"
	html: '<h3 style="padding: 50px 30px 30px 30px; font-size: 35px;">Skils</h3><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">Architecture Principles</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">HTML / CSS / JavaScript</input><br><input type="radio" style="display: inline-block; font-size:45px; margin: 15px 30px 15px 80px; height: 30px; width: 30px; line-height: 30px; vertical-align: middle;">PhotoShop</input>'
layer3e = new Layer
	parent: scroll.content
	width: 150
	height: 70
	borderRadius: 35
	x: Align.center
	y: 1260
	backgroundColor: "#48b5bc"
	html: '<h2 style="font-size: 30px; padding: 20px 40px;">Next</h2>'

# 4th Page
page4 = new Layer
	backgroundColor: "#fff"
	image: "images/4.png"
	width: 750
	height: 1334
layer4a = new Layer
	parent: page4
	width: 580
	height: 580
	borderRadius: 290
	x: Align.center
	y: 300
	backgroundColor: "rgba(180,213,234,0.3)"
animation4a = new Animation
	layer: layer4a
	properties: 
		scale: 1.5
	curve: "ease"
	time: 1.5
	repeat: 3
layer4b = new Layer
	parent: page4
	width: 620
	height: 620
	borderRadius: 310
	x: Align.center
	y: 282
	image: "images/NewLife.png"
animation4b = new Animation
	layer: layer4b
	properties: 
		scale: 0.75
	curve: "ease"
	time: 4.5


# Page 5
page5 = new Layer
	backgroundColor: "#fff"
	image: "images/5.png"
	width: 750
	height: 1334
# Create PageComponent
pageScroll = new PageComponent 
	parent: page5
	x: Align.center
	y: Align.center	
	width: 750
	height: 812
	borderRadius: 6
	scrollVertical: false
for i in [0...5]
	layer = new Layer 
		parent: pageScroll.content
		name: "scrollPage#{i}"
		x: 650 * i
		width: 610
		height: 810
		backgroundColor: "#00AAFF"
		borderRadius: 6
		image: "images/pageScroll/#{i+1}.png"
toNextPageBtn = new Layer
	parent: pageScroll.content
	width: 610
	height: 810
	backgroundColor: "rgba(0,0,0,0)"
searchBtn = new Layer
	parent: page5
	width: 100
	height: 100
	borderRadius: 50
	x: 570
	y: 1190
	backgroundColor: "rgba(0,0,0,0)"
yesBtn1 = new Layer
	parent: page5
	width: 150
	height: 150
	borderRadius: 75
	x: 392
	y: 1098
	backgroundColor: "rgba(0,0,0,0)"
nopeBtn1 = new Layer
	parent: page5
	width: 150
	height: 150
	borderRadius: 75
	x: 225
	y: 1098
	backgroundColor: "rgba(0,0,0,0)"
popOut = new Layer
	parent: page5
	x: Align.center
	y: 80
	width: 710
	height: 0
	image: "images/popOut.png"
popOut.states.add
	disappeare: 
		height: 1110
DoneBtn = new Layer
	parent: popOut
	x: 570
	y: 80
	width: 100
	height: 50
	backgroundColor: "rgba(0,0,0,0)"

# Page 6
page6 = new Layer
	backgroundColor: "#fff"
	image: "images/6.png"
	width: 750
	height: 1334
yesBtn = new Layer
	parent: page6
	width: 150
	height: 150
	borderRadius: 75
	x: 370
	y: 1140
	backgroundColor: "rgba(0,0,0,0)"
nopeBtn = new Layer
	parent: page6
	width: 150
	height: 150
	borderRadius: 75
	x: 190
	y: 1140
	backgroundColor: "rgba(0,0,0,0)"
downMenu = new Layer
	parent: page6
	width: 750
	height: 0
	image: "images/6Down.png"
downMenu.states.add
	disappeare: 
		height: 1334
	time: 0.3
nextBtn = new Layer
	parent: downMenu
	width: 680
	height: 126
	x: Align.center
	y: 254
	backgroundColor: "rgba(0,0,0,0)"

# Page 7
page7 = new Layer
	backgroundColor: "#fff"
	image: "images/7.png"
	width: 750
	height: 1334
layer7a = new Layer
	parent: page7
	width: 50
	height: 50
	x: 42
	y: 80
	backgroundColor: "rgba(123,123,123,0)"
layer7b = new Layer
	parent: page7
	width: 320
	height: 62
	x: Align.center
	y: 1255
	backgroundColor: "rgba(0,0,0,0)"
	html: "<input style='background-color: transparent; height: 62px; width: 320px; font-size: 30px'></input>"

# add page to pages
pages.addPage(page1)
pages.addPage(page2, "right")
pages.addPage(page3, "right")
pages.addPage(page4, "right")
pages.addPage(page5, "right")
pages.addPage(page6, "right")
pages.addPage(page7, "right")

# pages switching control
layer1b.onClick (event, layer) ->
	pages.snapToPage(page2)
layer1c.onClick (event, layer) ->
	pages.snapToPage(page2)
layer2a.onClick (event, layer) ->
	pages.snapToPage(page1)
layer2b.onClick (event, layer) ->
	pages.snapToPage(page3)
layer3a.onClick (event, layer) ->
	pages.snapToPage(page2)
layer3e.onClick (event, layer) ->
	pages.snapToPage(page4)
	animation4a.start()
	animation4b.start()
layer4b.onAnimationStop (event, layer) ->
	pages.snapToPage(page5)
searchBtn.onClick (event, layer) ->
	popOut.states.next()
nopeBtn1.onClick (event, layer) ->
	pageScroll.snapToNextPage()
yesBtn1.onClick (event, layer) ->
	pages.snapToPage(page6)
DoneBtn.onClick (event, layer) ->
	popOut.states.next()
toNextPageBtn.onClick (event, layer) ->
	pages.snapToPage(page6)
nopeBtn.onClick (event, layer) ->
	pages.snapToPage(page5)
yesBtn.onClick (event, layer) ->
	downMenu.states.next()
downMenu.onClick (event, layer) ->
	downMenu.states.next()
nextBtn.onClick (event, layer) ->
	pages.snapToPage(page7)
	downMenu.states.next()
layer7a.onClick (event, layer) ->
	pages.snapToPage(page6)

# pages switching style
pages.on "change:currentPage", ->
    pages.previousPage.animate
        properties:
            opacity: 0.2
            scale: 0.8
        time: 0.2
 
    pages.currentPage.animate
        properties:
            opacity: 1
            scale: 1
        time: 0.2





