jQuery ($) ->

	content = $('#content')
	mainContent = $('#main-content')
	sidebar = $('#sidebar')
	tabs = $('.tabs')
	groupBtn = $('.group-btns')

	show = () ->
		content.find(".tab").hide()
		activeHref = tabs.find(".current").find('a').attr('href')
		$(activeHref).show()

	show()

	tabs.find('a').on('click', (e) ->
		e.preventDefault()
		tabs.find('.current').removeClass('current')
		$(@).parent().addClass('current')
		show()
	)


	mainContent.find('fieldset').hide()

	sidebar.find('li').first().addClass("current")

	currentLi = sidebar.find('li.current').find('a')

	$(currentLi.attr('href')).show()


	hiddingBtns = ->

		groupBtn.find('button').show()


		if sidebar.find('.current a').attr('href') == "#p1"
			groupBtn.find('button.prev').hide()

		if sidebar.find('.current a').attr('href') == "#p8"
			groupBtn.find('button.next').hide()


	hiddingBtns()


	equalHeight = ->
		if mainContent.height() > sidebar.height()
			sidebar.css("height", mainContent.height() + 109)
		else
			sidebar.css("height", mainContent.height() + 109)

	equalHeight()

	prevNext = (e) ->

		e.preventDefault()

		direction = $(@).attr('class')
		value = parseInt(sidebar.find('.current a').attr('href').substring(2))

		mainContent.find('fieldset').hide()
		sidebar.find('li').removeClass "current"

		if direction == 'prev'
			url = "#p" + (value - 1)
		else
			url = "#p" + (value + 1)

		$(url).show()

		aselector = "a[href=" + url + "]"

		console.log aselector

		$(aselector).parent('li').addClass('current')

		console.log sidebar.find('.current a').attr('href')

		hiddingBtns()
		equalHeight()
			



	
	groupBtn.find('button').on('click', prevNext);


	changeTab = (e) ->
		e.preventDefault()
		sidebar.find('li').removeClass "current"
		$(@).parent().addClass "current"

		cuHref = $(@).attr "href"
		mainContent.find('fieldset').hide()

		$(cuHref).show()
		equalHeight()
		hiddingBtns()


	sidebar.find('li').find('a').on('click', changeTab)





		