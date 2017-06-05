local win = libs.win;
local kb  = libs.keyboard;
local on  = 0;

actions.switch = function()
  win.switchtowait("ProgDvbNet.exe", 2000);
end

actions.power = function ()
  if (on==0) then
    os.start("C:\\Program Files\\ProgDVB\\ProgDvbNet.exe");
    on = 1;
  else
    actions.switch();
    kb.stroke("X");
    on = 0;
  end;
end

actions.vmute = function ()
  actions.switch();
  kb.stroke("M");
end

actions.vup = function ()
  kb.stroke("volumeup");
end

actions.vdown = function ()
  kb.stroke("volumedown");
end

actions.pch = function ()
  actions.switch();
  kb.stroke("up");
end

actions.nch = function ()
  actions.switch();
  kb.stroke("down");
end

actions.left = function ()
  actions.switch();
  kb.stroke("left");
end

actions.right = function ()
  actions.switch();
  kb.stroke("right");
end

actions.ok = function ()
  actions.switch();
  kb.stroke("enter");
end

actions.exit = function ()
  actions.switch();
  kb.stroke("esc");
end

actions.menu = function ()
  actions.switch();
  kb.stroke("O");
end

actions.fullscreen = function ()
  actions.switch();
  kb.stroke("F");
end

actions.info = function ()
  actions.switch();
  kb.stroke("I");
end

actions.epg = function ()
  actions.switch();
  kb.stroke("E");
end

actions.zoom = function ()
  actions.switch();
  kb.stroke("Z");
end

actions.pgup = function ()
  actions.switch();
  kb.stroke("pgup");
end

actions.pgdn = function ()
  actions.switch();
  kb.stroke("pgdown");
end

actions.ratio = function ()
  actions.switch();
  kb.stroke("V");
end

actions.lbox = function ()
  actions.switch();
  kb.stroke("B");
end

actions.pip = function ()
  actions.switch();
  kb.stroke("P");
end

actions.nopip = function ()
  actions.switch();
  kb.stroke("ctrl", "P");
end

actions.stop = function ()
  actions.switch();
  kb.stroke("ctrl", "alt", "S");
end

actions.play = function ()
  actions.switch();
  kb.stroke("ctrl", "alt", "P");
end

actions.pause = function ()
  actions.switch();
  kb.stroke("ctrl", "alt", "B");
end

actions.record = function ()
  actions.switch();
  kb.stroke("R");
end

actions.rwd = function ()
  actions.switch();
  kb.stroke("ctrl", "alt", "R");
end

actions.ff = function ()
  actions.switch();
  kb.stroke("ctrl", "alt", "F");
end

