require 'eki-powerpoint'
	@deck = EkiPowerpoint::Presentation.new
	@deck.add_intro 'Mediadashboard', 'Overview export'
	@deck.add_overview_slide 'Devices', 'samples/images/sample_png.png', {'Lorem'=>'ff0000', 'Ipsum'=> '40ff00', 'Neque porro quisquam'=> 'ff00ff' }
	@deck.save('samples/pptx/new_sample.pptx')