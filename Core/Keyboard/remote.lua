
local keyboard = libs.keyboard;

--@help Release key(s)
--@param keys:keys Keys to press down
actions.down = function (...)
	keyboard.down(unpack({...}));
end

--@help Hold down key(s)
--@param keys:keys Keys to release
actions.up = function (...)
	keyboard.up(unpack({...}));
end

--@help Press key(s)
--@param keys:keys Keys to press down and release one by one
actions.press = function (...)
	keyboard.press(unpack({...}));
end

--@help Press keyboard stroke
--@param keys:keys Keys to press down and release at the same time
actions.stroke = function (...)
	keyboard.stroke(unpack({...}));
end

--@help Send character
--@param chr:number UTF-8 character to press
actions.character = function (chr)
	keyboard.character(chr);
end

--@help Send text
--@param test:string Text to write on screen
actions.text = function (text)
	keyboard.text(text);
end
