package;

import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
		
		var text = new flixel.text.FlxText(0, 0, 0, "Crispy's Cafeteria", 64);
    	add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
