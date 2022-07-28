function onCreate()
	-- background shit

  makeAnimatedLuaSprite('CLOUDS', 'Fondos/CLOUDS', 395, -57);
	scaleObject('CLOUDS', 1.8, 2.0);
   addLuaSprite('CLOUDS', false);
addAnimationByPrefix('CLOUDS','idle','CLOUDS',30,true);	

makeLuaSprite('fondo', 'back', -800, -300)
	setLuaSpriteScrollFactor('fondo', 0.9, 0.9)
	addLuaSprite('fondo', false)
	scaleObject('fondo',1.2,1.0);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end