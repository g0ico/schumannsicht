refreshFrequency: '1h'

style: """
  bottom:0px
  right:0px

  .wrapper
    width: 770px
    height: 230px
    -webkit-backdrop-filter: blur(10px)

  img
    width: 770px
    height: 230px
    opacity: 0.6
"""

render: -> """
<div class="wrapper">
	<img src='http://sosrff.tsu.ru/new/shm.jpg' /></div>
"""
