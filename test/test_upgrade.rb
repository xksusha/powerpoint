require 'eki-powerpoint'
	@deck = EkiPowerpoint::Presentation.new
	@deck.add_overview_slide 'Devices', 'samples/images/sample_gif.gif', {'TV'=>'ff0000', 'Mobile'=> '40ff00'}
	@deck.save('samples/pptx/new_sample.pptx')