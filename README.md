# Awesome Löve [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
![Awesome Löve](logo.png)

A categorized community-driven collection of high-quality, awesome [LÖVE](http://love2d.org) libraries, projects, and resources.

## Contents

* [3D](#3d)
* [AI](#ai)
* [Animation](#animation)
* [Camera](#camera)
* [Development](#development)
* [Drawing](#drawing)
* [Entity](#entity)
* [Helpers](#helpers)
* [Input](#input)
* [Lighting](#lighting)
* [Math](#math)
* [Music](#music)
* [Networking](#networking)
* [OO](#oo)
* [Performance](#performance)
* [Physics](#physics)
* [Platforms](#platforms)
* [Publishing](#publishing)
* [Serialization](#serialization)
* [Shaders](#shaders)
* [Testing](#testing)
* [Tweening](#tweening)
* [UI](#ui)
* [Utilities](#utilities)
* [Tutorials](#tutorials)
* [IDEs](#ides)
* [Distribution](#distribution)
* [Related](#related)

## 3D
*3D-centric Libraries*

* [3DreamEngine](https://github.com/3dreamengine/3DreamEngine) - An awesome 3D engine for LÖVE.
* [anim9](https://github.com/excessive/anim9) - 3D skeletal animation library (design to be used with IQM and IQE).
* [Brinevector3D](https://github.com/flamendless/brinevector3D) - FFI-enabled vector library for 3D (x,y,z).
* [bump-3dpd](https://github.com/oniietzschan/bump-3dpd) - A 3D collision detection library for Lua.
* [IQE](https://github.com/excessive/iqe) - Inter-Quake Export loader (text).
* [IQM](https://github.com/excessive/iqm-exm) - Inter-Quake Model loader (binary).
* [love-gltf](https://gitlab.com/Alloyed/love-gltf) - Gltf asset loader and test renderer; Supports skeletal animations and morph targets.
* [Lovox](https://github.com/tjakka5/Lovox) - Pseudo-3D library for working with voxels.
* [g3d](https://github.com/groverburger/g3d) - Simple and easy 3D engine for LÖVE.
* [Menori](https://github.com/rozenmad/Menori) - Library for 3D rendering with LÖVE.


## AI
*Navigation, Decision-Making and AI Libraries*

* [Jumper](https://github.com/Yonaba/Jumper) - Grid-based pathfinding library.
* [Lua-star](https://github.com/wesleywerner/lua-star) - Easy and pure Lua A* path finding.
* [astar](https://github.com/xiejiangzhi/astar) - An other A* library. Any map (grid, point, mesh or infinite map) and support path cost.
* [pathfun](https://codeberg.org/apicici/pathfun) - Pure Lua library for 2D pathfinding using the funnel algorithm.
* [beehive.lua](https://github.com/drhayes/beehive.lua) - A functional behavior tree implementation.
* [Luafinding](https://github.com/GlorifiedPig/Luafinding) - Class-based A* implementation written purely in Lua.

## Animation
*Animation & Frame-Managing Libraries*

* [andross](https://github.com/pfirsich/andross) - A Lua library for 2D skeletal/bone animations with a Löve backend.
* [anim8](https://github.com/kikito/anim8) - Animation library.
* [animx](https://github.com/YoungNeer/animx) - A featureful Animation library for loading animations from XML files!.
* [Aseprite loader](https://github.com/elloramir/love-ase) - Complete ase/aseprite file loader (no json).
* [chiro](https://github.com/bjornbytes/chiro) - Convenience wrapper around [Spine](http://esotericsoftware.com).
* [Peachy](https://github.com/josh-perry/peachy) - A parser/renderer for Aseprite animations in LÖVE.
* [skeletor](https://github.com/pelevesque/skeletor) - 2D skeletal animation system.
* [Walt](https://github.com/davisdude/Walt) - Animation library.
* [Lump](https://github.com/sixFingers/lump) - Adobe Flash animation runtime.
* [lovanim](https://github.com/patrixr/love-animation) - A minimal stateful animation library.
* [SYSL-Text](https://github.com/SystemLogoff/SYSL-Text) - Text animation and automatic wrapping library based on tags.

## Camera
*Viewport & Camera Libraries*

* [Brady](https://github.com/davisdude/Brady) - Camera library with parallax scrolling.
* [cam11](https://notabug.org/pgimeno/cam11) - Camera library that leverages the Transform object introduced in love2d 11.0+.
* [Editgrid](https://github.com/bakpakin/Editgrid) - Gamera and HUMP compatible scaling grid.
* [gamera](https://github.com/kikito/gamera) - Camera system.
* [hump.camera](https://hump.readthedocs.io/en/latest/camera.html) - Camera library with window locking and smooth camera movement interpolation.
* [parallax](https://github.com/idbrii/love-parallax) - Parallax scrolling with any camera system; seamlessly tile background images.

## Development
*Development assisting Libraries, that enrich your development experience*

* [FPSGraph](https://github.com/icrawler/FPSGraph) - Small FPS graphing utility.
* [debugGraph](https://github.com/Mechazawa/Love-Debug-Graph) - Small OO FPS graphing utillity based on FPSGraph.
* [Lovebird](https://github.com/rxi/lovebird) - Browser-based debug console.
* [LoveDebug](https://github.com/flamendless/lovedebug) - Inline console-like debugger utility.
* [lurker](https://github.com/rxi/lurker) - Auto-swaps changed Lua files in a running game.
* [LÖVE API](https://github.com/love2d-community/love-api) - The complete API documentation of LÖVE in a Lua table.
* [LÖVE Build](https://github.com/nhartland/love-build) - GitHub Action for automated cross-platform builds.
* [LÖVE TypeScript Definitions](https://github.com/hazzard993/love-typescript-definitions) - Write LÖVE games with TypeScript.
* [lovelier](https://github.com/patrixr/lovelier) - A LÖVE live reloader with Moonscript support.
* [loveprofiler](https://github.com/dknight/loveprofiler) - LoveProfiler is an extremely simple logger and profiler.
* [vudu](https://github.com/deltadaedalus/vudu) - Broad in-game debugging gui with a console, variable browser/editor, speed controls, and more.

## Drawing
*Drawing specific Libraries, that simplify the Drawing process*

* [Artal](https://github.com/unXedDani/Artal) - A .PSD parsing library for LÖVE.
* [Autobatch](https://github.com/rxi/autobatch) - Small LÖVE module to automate the use of SpriteBatches.
* [center](https://github.com/S-Walrus/center) - A simple module to dynamically align and fit content to screens of any size.
* [deep](https://github.com/Nikaoto/deep) - Adds Z axis; allows you to queue actions and draw calls.
* [draft](https://github.com/pelevesque/draft) - A module for drawing complex shapes.
* [grove.draworder](https://github.com/FloatingBanana/Grove/blob/master/grove/draworder.lua) - Similar to deep, but you can set a custom sorting method and create multiple, nestable instances.
* [HSLUV](https://github.com/hsluv/hsluv-lua) - Lua implementation of HSLuv (a human-friendly alternative to HSL).
* [Maid64](https://github.com/adekto/maid64) - Low resolution scaler for LÖVE.
* [Push](https://github.com/Ulydev/push) - A simple resolution-handling library for LÖVE.
* [renderplanet](https://github.com/meric/renderplanet/) - Realistic orthographic planet rendering.
* [Resolution Solution](https://github.com/Vovkiv/resolution_solution) - Scale library, that help you add resolution support to your games!
* [svglover](https://github.com/globalcitizen/svglover) - Library to import and display simple SVGs in LÖVE.
* [SYSL-Pixel](https://github.com/SystemLogoff/Sysl-Pixel) - Pixel art focused scaler for graphics, position, screen-captures and shaders.
* [Sölar](https://github.com/JanWerder/soelar) - A fairly simple solar system simulator.
* [Tove2d](https://github.com/poke1024/tove2d) - Animated vector graphics for LÖVE.
* [turtle.lua](https://github.com/arthurealike/turtle.lua) - Turtle graphics library for LÖVE.
* [Runtime-TextureAtlas](https://github.com/EngineerSmith/Runtime-TextureAtlas) - Texture atlas packer and renderer at runtime; no external tools.
* [Export-TextureAtlas](https://github.com/EngineerSmith/Export-TextureAtlas) - Extends Runtime-TextureAtlas as a commandline tool to export an atlas.

## Entity
*Entity and Gameobject Managing Libraries*

* [adorbs](https://github.com/JosephShering/adorbs) - Minimal, Functional Entity Component System.
* [Concord](https://github.com/Tjakka5/Concord) - A feature-complete ECS library.
* [ecs-lua](https://github.com/nidorx/ecs-lua) - ECS Lua is a fast and easy to use ECS (Entity Component System) engine for game development.
* [knife.system](https://github.com/airstruck/knife/blob/master/readme/system.md) - Minimalist functional ECS.
* [nata](https://github.com/tesselode/nata) - Hybrid OOP/ECS entity management.
* [tiny-ecs](https://github.com/bakpakin/tiny-ecs) - Entity Component System for Lua that's simple, flexible, and useful.

## Helpers
*Game specific Library bundles, that provide reuseable functions*

* [astray](https://github.com/SiENcE/astray) - Astray is a lua based maze, room and dungeon generation library for dungeon crawlers and roguelike video games.
* [batteries](https://github.com/1bardesign/batteries/) - Fills out lua's sparse standard library and provides implementations of common algorithms and data structures useful for games.
* [cartographer](https://github.com/tesselode/cartographer) - Small Tiled map loader and drawer.
* [clove](https://github.com/YoungNeer/clove) - A helper library which allows you to quickly loads huge amount of assets.
* [grove.color](https://github.com/FloatingBanana/Grove/blob/master/grove/color.lua) - Blend, convert and interpolate colors using 'color objects'.
* [hump](https://github.com/HDictus/hump) - Collection of tools for developing games with LÖVE (Gamestates, Timers/Tweens, Vectors, Classes, Signals, Cameras).
* [iffy](https://github.com/YoungNeer/iffy) - A SpriteSheet and Tileset helper library for LÖVE.
* [knife](https://github.com/airstruck/knife) - Collection of useful micro-modules for Lua (Class, State Machines, Bind, Chain, Coroutines, Event, Memoize, Entity, Tests, Timer).
* [shard](https://github.com/MineGame159/shard) - Collection of useful mini modules.
* [lovely-windows](https://github.com/flamendless/lovely-windows) - A Window/Screen Manager Module for virtual windows.
* [love-state-switcher](https://github.com/nekromoff/love-state-switcher) - State switcher class for Lua LÖVE Engine.
* [lua-state-machine](https://github.com/kyleconroy/lua-state-machine) - Lua Finite State Machine.
* [lue](https://github.com/Ulydev/lue) - Lue is a LÖVE library that allows you to display hue color effects in your game.
* [lume](https://github.com/rxi/lume/) - Collection of functions for Lua, geared towards game development.
* [Manami](https://github.com/MikuAuahDark/NPad93/blob/master/manami.lua) - An improved "reflowprint" with UTF-8, multicolor, and justify support.
* [narrator](https://github.com/astrochili/narrator) - An Ink narrative scripting language parser and runtime implementation.
* [reflowprint](https://github.com/josefnpat/reflowprint) - A library designed for alignment of text that is shown one character at a time.
* [roomy](https://github.com/tesselode/roomy) - Screen management library for LÖVE.
* [rotLove](https://github.com/paulofmandown/rotLove) - Roguelike Toolkit in LÖVE. A LÖVE/lua port of rot.js.
* [YAS](https://github.com/kithf/yas) - Yet Another Screen manager.
* [Scenery](https://github.com/paltze/scenery) - A dead simple scene/state management system.
* [ScreenManager](https://github.com/rm-code/screenmanager) - Screen/State Management for the LÖVE framework.
* [shack](https://github.com/Ulydev/shack) - Shack is a LÖVE library that lets you easily add screen effects such as shake and rotation.
* [Simple Tiled Implementation](https://github.com/karai17/Simple-Tiled-Implementation) - Tiled map loader and renderer.
* [Vivid](https://github.com/WetDesertRock/vivid) - Color math, manipulation and conversion library.
* [Yonder](https://github.com/thenerdie/Yonder) - A ridiculously easy to use game state management library for LOVE2D.

## Input
*Input & Binding Libraries*

* [baton](https://github.com/tesselode/baton) -  Input library for LÖVE that bridges the gap between keyboard and gamepad controls.
* [GamepadGuesser](https://github.com/idbrii/love-gamepadguesser) - Get the right button icons for gamepads; load updated gamepad db.
* [input](https://github.com/xiejiangzhi/input) -  Simple and powerful input library. support check operation time, sequence.
* [Kazari](https://github.com/MikuAuahDark/Kazari) - Multitouch gesture and input library.
* [love-microphone](https://github.com/LPGhatguy/love-microphone) - Simple microphone support for LÖVE.
* [LoveKeys](https://github.com/SpaceCat-Chan/LoveKeys) - A simple input handeling library that keeps track of things for you.
* [Swipe](https://github.com/zombrodo/swipe) - A simple radial keyboard library.
* [tactile](https://github.com/tesselode/tactile) - A straightforward and flexible input library.

## Lighting
*Lighting & Shadow Libraries*

* [lighter](https://github.com/speakk/lighter) - A performant dynamic light implementation with a simple API.
* [Shädows](https://github.com/matiasah/shadows) - A Shadows & Lights engine for LÖVE.
* [Light World](https://github.com/tanema/light_world.lua) - A lighting model.
* [Simple Love Lights](https://github.com/dylhunn/simple-love-lights) - A very simple raycasting light implementation.
* [Light](https://github.com/xiejiangzhi/light) - A simple dynamic light implementation.

## Math
*Math specific Libraries*

* [Bresenham](https://github.com/rm-code/Bresenham) - Bresenham's line algorithm written in Lua.
* [brinevector](https://github.com/novemberisms/brinevector) - Standalone lightweight luajit ffi-accelerated 2D vector library for great performance.
* [Cirno's Perfect Math Library](https://github.com/excessive/cpml) - Math/intersection library designed for games.
* [delaunay](https://github.com/Yonaba/delaunay) - Delaunay triangulation for convex polygons.
* [hump.vector](https://hump.readthedocs.io/en/latest/vector.html) - Powerful 2D vector class.
* [MLib](https://github.com/davisdude/mlib) - Math and shape-intersection detection library written in Lua. It's aim is to be robust and easy to use.
* [nvec](https://github.com/MikuAuahDark/NPad93/blob/master/nvec.lua) - Hump.vector-compatible LuaJIT FFI-accelerated 2D vector library.
* [shash](https://github.com/rxi/shash) - A simple, lightweight spatial hash for Lua.
* [vector.lua](https://github.com/themousery/vector.lua) - A simple vector library based on the PVector class from processing.

## Music
*Music related libraries*

* [denver](https://github.com/superzazu/denver.lua) - A Löve custom waveform generation library.
* [lovebpm](https://github.com/rxi/lovebpm) - A LÖVE library for syncing events to the BPM of an audio track.
* [ripple](https://github.com/tesselode/ripple) - An audio manager with tagging support.
* [wave](https://github.com/Ulydev/wave) - A sound manager with audio parsing and rhythm functionalities.

## Networking
*Networking & Online-Play Libraries*

* [Grease](https://github.com/bartbes/love-misc-libs/tree/master/grease) - Networking library intended to make networking easy for lovers (TCP, UDP, Enet).  (IPv6)
* [LoverNet](https://github.com/josefnpat/LoverNet) - A networking library that leverages bitser and enet. (IPv4)
* [NoobHub](https://github.com/Overtorment/NoobHub) - OpenSource multiplayer and network messaging. (IPv6)
* [Sock.lua](https://github.com/camchenry/sock.lua) - A Lua networking library for LÖVE games. (IPv4)
* [löve-ws](https://github.com/holywyvern/love-ws) - A websocket client and server library.
* [love2d-lua-websocket](https://github.com/flaribbit/love2d-lua-websocket) - A simple event-driven websocket client library. (IPv4)

## OO
*Object Orientation Libraries that support [Class-Commons](https://github.com/bartbes/Class-Commons)*

* [30log](https://github.com/Yonaba/30log) - Minified framework for object-orientation in Lua. It features named (and unnamed) classes, single inheritance and a basic support for mixins.
* [classic](https://github.com/rxi/classic/) - Tiny class module for Lua. Attempts to stay simple and provide decent performance by avoiding unnecessary over-abstraction.
* [hump.class](https://hump.readthedocs.io/en/latest/class.html) - Small, fast class/prototype implementation with multiple inheritance (class-commons).
* [knife.base](https://github.com/airstruck/knife/blob/master/readme/base.md) - Extremely minimal base class providing single inheritance and constructors.
* [middleclass](https://github.com/kikito/middleclass) - Simple OOP library for Lua; has inheritance, metamethods (operators), class variables and weak mixin support (class-commons).
* [muun](https://github.com/megagrump/muun) - Moonscript compatible class implementation.
* [selene](https://github.com/novafacing/selene) - Project template for writing games in Moonscript instead of Lua without precompiling.

## Performance
*Performance measurement tools*

* [AppleCake](https://github.com/EngineerSmith/AppleCake) - Profiling library for LÖVE, with detailed profiling and thread support.
* [jprof](https://github.com/pfirsich/jprof) - Profiling library/tool for LÖVE.
* [Piefiller](https://github.com/Polynominal/Piefiller) - Graphical profiler for LÖVE.
* [ProFi](https://gist.github.com/rm-code/383c98a6af04652ed9f39b7ae536bcc5) - A simple lua profiler that works with LuaJIT and prints a pretty report file in columns.

## Physics
*Collision Detection & Physics Wrappers*

* [breezefield](https://github.com/HDictus/breezefield) - A lightweight and easy love.physics wrapper (windfield alternative).
* [Bump](https://github.com/kikito/bump.lua) - Collision detection library for Lua.
* [HC](https://hc.readthedocs.io/en/latest/) - Collision detection with arbitrary polygons; allows rotation of objects.
* [loveblobs](https://github.com/exezin/loveblobs) - A softbody library with support for both dynamic and static arbitrary softbodies.
* [Strike](https://github.com/Aweptimum/Strike) - 2D collision detection library. Extendable, based on Separating-Axis-Theorem.


## Platforms
*Ports for Platforms other than the ones officially supported by LÖVE*

* [LoveDos](https://github.com/rxi/lovedos) - A Lua framework for 2D DOS games, implementing a subset of the LÖVE API.
* [LoveFTW](https://bitbucket.org/T-BoneISS/l-veftw) - Work-in-progress port to Windows phone 8.1.
* [LÖVE Potion](https://github.com/lovebrew/lovepotion) - Unofficial implementation of the LÖVE for Nintendo (3DS, Switch and Wii U) Homebrew.
* [LOVE-WrapLua](https://github.com/LukeZGD/LOVE-WrapLua) - A small and simple wrapper for OneLua, lpp-vita, and Lua Player PS3.
* [Love.js](https://github.com/Davidobot/love.js) - LÖVE ported to the web using Emscripten.
* [LÖVR](https://github.com/bjornbytes/lovr) - LÖVE for virtual reality devices.

## Publishing
*Guides to distributing LÖVE games in 3rd party stores*

* [Love-Snap-Template](https://github.com/popey/love-snap-template) - A template for packaging LÖVE games for distribution in the Snappy Store.
* [AppImageKit](https://github.com/AppImage/AppImageKit) - Using AppImageKit you can package LÖVE games as AppImages that run on common Linux-based operating systems, such as RHEL, CentOS, Ubuntu, Fedora, debian and derivatives; one game = one file.

## Serialization
*Save Game & Storage Libraries*

* [arson](https://github.com/flamendless/arson.lua) - Companion library for registering custom data types that can be encoded and decoded by json.lua.
* [binser](https://github.com/bakpakin/binser) - Customizable Lua Serializer.
* [bitser](https://github.com/gvx/bitser) - Serializes and deserializes Lua values with LuaJIT.
* [cdata](https://github.com/excessive/cdata) - Serialize between Lua data and C data using LuaJIT's FFI.
* [knife.serialize](https://github.com/airstruck/knife/blob/master/readme/serialize.md) - Serialize data as a Lua script.
* [Lady](https://github.com/gvx/Lady) - Saving and loading savegames; based on Ser.
* [moonblob](https://github.com/megagrump/moonblob) - Binary serialization and data parsing library.
* [Ser](https://github.com/gvx/Ser) - Fast, robust, richly-featured table serialization library for Lua.
* [Smallfolk](https://github.com/gvx/Smallfolk) - A fast, robust, secure, richly-featured table serialization library for Lua.
* [trickle](https://github.com/bjornbytes/trickle) - A bitstream library focused on high compression for use in networking.

## Shaders
*GLSL related Libraries*

* [LoveShaderConverter](https://github.com/tsteinholz/LoveShaderConverter) - Convert Shadertoy Shader files to LÖVE GLSL Files with handy utilities for infinite purposes.
* [ngrading](https://github.com/MikuAuahDark/NPad93/tree/master/ngrading) - Simple color grading library.
* [Shadertoy viewer](http://love2d.org/forums/viewtopic.php?f=5&t=80885) - Run code copied from shadertoy directly or output the converted code to a LÖVE shader.
* [Moonshine](https://github.com/vrld/moonshine) - Repository of common post-processing effects like blur, vignette, color-grading, etc.
* [ShaderScan](https://github.com/idbrii/love-shaderscan) - Adds hot reload, includes, and better error messages for faster shader iteration.

## Testing
*Libraries and Tools for Unit Testing*

* [busted](https://github.com/Olivine-Labs/busted) - Simple unit-testing framework with customizable assertions.
* [knife.test](https://github.com/airstruck/knife/blob/master/readme/test.md) - Fixture-free test framework.
* [Luassert](https://github.com/Olivine-Labs/luassert) - Extends `assert()` with additional, customizable tests.
* [Lunatest](https://github.com/silentbicycle/lunatest) - xUnit-style randomized unit testing framework.
* [lust](https://github.com/bjornbytes/lust) - Minimal test framework.
* [Specl](http://gvvaughan.github.io/specl/) - Behavior Driven Development (BDD) tool.
* [Telescope](http://norman.github.io/telescope/) - Highly-customizable BDD-style testing library.

## Tweening
*Smoothing & Timer Libraries*

* [Flux](https://github.com/rxi/flux) - A fast, lightweight tweening library for Lua.
* [hump.timer](https://hump.readthedocs.io/en/latest/timer.html) - Timer and tweening library with flexible tweening methods.
* [knife.timer](https://github.com/airstruck/knife/blob/master/readme/timer.md) - Create timers and tweens with ease.
* [NAniTe](https://github.com/MikuAuahDark/NPad93/blob/master/nanite.lua) - Timeline-based animation system that supports forward and backward update.
* [tick](https://github.com/rxi/tick) - Lua module for delaying function calls.
* [tween.lua](https://github.com/kikito/tween.lua) - Tweening/Easing/Interpolating functions for Lua inspired on jQuery's animate method.

## UI
*User Interface Libraries*

* [CatUI](https://github.com/wilhantian/catui) - A very light-weight GUI library for LÖVE.
* [cimgui-love](https://codeberg.org/apicici/cimgui-love) - LÖVE module for Dear ImGui obtained by wrapping cimgui (programmatically generated C-api) using LuaJIT FFI, easy to update to the latest Dear Imgui version.
* [GOOi](https://github.com/tavuntu/gooi) - Android-oriented GUI library.
* [Gspöt](https://notabug.org/pgimeno/Gspot) - A stateful GUI lib for LÖVE.
* [Hanker](https://gitlab.com/Alloyed/hanker) - Maximalist immediate mode-ish UI elements; gamepad-friendly.
* [Helium](https://github.com/qeffects/helium) - A modern, customizable, high performance retained UI framework.
* [Layouter](https://github.com/nekromoff/layouter) - A simple UI **grid layout** library for LÖVE 2D game engine.
* [ListBox](https://github.com/darkmetalic/ListBox) - A dynamic ListBox for LÖVE that supports touch, mouse, and keyboard inputs.
* [LoveFrames Fork](https://github.com/linux-man/LoveFrames) - 11.2 Fork of a GUI library.
* [Love Imgui](https://github.com/slages/love-imgui) - Imgui module for the LÖVE game engine.
* [Löve-Nuklear](https://github.com/keharriso/love-nuklear) - Lightweight immediate mode GUI for LÖVE games.
* [Lynx](https://gitlab.com/TSnake41/lynx) - Very-lightweight list-based UI library.
* [NLay](https://github.com/MikuAuahDark/NPad93#nlay) - Flexible layouting library.
* [Patchy](https://github.com/excessive/patchy) - 9patch library.
* [Slicy](https://github.com/wqferr/slicy) - A newer 9patch/9slice library fixing some issues with Patchy.
* [Plan](https://github.com/zombrodo/plan) - A super simple Rule-based layout library.
* [Polywell](https://gitlab.com/technomancy/polywell) - A highly-configurable text editor / coding tool written in Lua that runs on the LÖVE game engine.
* [SafeWord](https://github.com/josefnpat/safeword) - An overscan detection library for LÖVE.
* [Slab](https://github.com/flamendless/Slab) - Slab is an immediate mode GUI toolkit for the LÖVE framework.
* [SUIT](https://github.com/vrld/SUIT) - Small immediate mode GUI library.
* [YALG](https://github.com/sasszem/yalg) - A very simple, cross-platform, reactive UI for last minute UIs.
* [YUI](https://gitea.it/1414codeforge/yui) - Declarative UI library for LÖVE.
* [Inky](https://github.com/Keyslam/Inky) - Any-purpose GUI framework.

## Utilities
*Non-Game specific libraries and tools*

* [ArrayRotation](https://gist.github.com/rm-code/4118d4a97d8cde16952199d94b84ead0) - Rotation of two dimensional arrays (square and non-square).
* [cargo](https://github.com/bjornbytes/cargo) - Asset manager.
* [chance.lua](http://ejmr.github.io/chance.lua/) - Library for generating random data.
* [colorchanger](https://github.com/santoslove/colorchanger) - Change the colors in your LÖVE game.
* [Flirt](https://github.com/Alloyed/flirt) - LÖVE version manager; allows to switch between multiple versions of engine on same machine.
* [GifCat](https://github.com/WetDesertRock/GifCat) - A simple module for saving gifs from LÖVE.
* [hex2color](https://github.com/S-Walrus/hex2color/) - A single function to use HEX color values.
* [i18n](https://github.com/excessive/i18n) - Internationalization library designed to help localize your game.
* [Ini Parser](https://github.com/FivosM/ini_parser) - General purpose ini configuration parser.
* [log.lua](https://github.com/rxi/log.lua) - Library for configurable log output.
* [love-loader](https://github.com/kikito/love-loader) - Threaded resource loading.
* [love2d-assets-loader](https://github.com/Yonaba/love2d-assets-loader) - Assets Loader.
* [love-pe](https://github.com/RamiLego4Game/love-pe) - A tool made in LÖVE for changing LÖVE icon itself.
* [lovely-engine](https://github.com/vinnyhorgan/lovely-engine) - A tool that makes setting up and using LÖVE easier and with Moonscript support.
* [Lily](https://github.com/MikuAuahDark/lily) - Async Asset Loader.
* [luasteam](https://github.com/uspgamedev/luasteam) - Lua bindings for the Steamworks API.
* [Luvent](https://github.com/ejmr/Luvent) - Simple event-driven programming.
* [nativefiledialog](https://github.com/Alloyed/nativefiledialog/tree/master/lua) - Open a file picker on Windows/Mac/Linux.
* [nativefs](https://github.com/EngineerSmith/nativefs) - Read and write files outside of LÖVE's allowed paths.
* [Optikon](https://optikon.co.uk/) - WYSIWYG visual level designer.
* [ParticleEditor](https://github.com/MusouCrow/ParticleEditor) - An editor of particle for LÖVE.
* [particle-system-playground](https://github.com/santoslove/particle-system-playground) - A basic LÖVE particle system editor.
* [require.lua](https://github.com/premek/require.lua) - Require all files in a folder.
* [splashy](https://github.com/videah/splashy) - Splash Screen Library.
* [ShakeDetectorLua](https://github.com/azoyan/ShakeDetectorLua) - Uses accelerometer data for shake device detection written in Lua.
* [tick](https://github.com/bjornbytes/tick) - Useful timing tweaks for LÖVE's run loop.

## Tutorials
*Blogs and tutorials*

* [learn2love](https://rvagamejams.com/learn2love/) - Book for learning programming with Lua and LÖVE (Version 11.0+).
* [Using Tiled Maps in LÖVE](http://lua.space/gamedev/using-tiled-maps-in-love) - An article about using maps created with Tiled in your LÖVE game.
* [Tutorial on making an Arkanoid-type game](https://github.com/noooway/love2d_arkanoid_tutorial/wiki) - A complete tutorial on how to make a breakout clone by nooowaay.
* [Simple Game Tutorials](https://simplegametutorials.github.io/) - Tutorials for making simple games with LÖVE (Snake, Sokoban, Tetris, etc.).
* [How to LÖVE](https://sheepolution.com/learn/book/contents) - A book by Sheepolution teaching LÖVE from the ground up.
* [CS50 Introduction to Game Development](https://cs50.harvard.edu/games/) - Harvard Colleges CS50 OpenCourseWare.
* [Building love2d games for the web with love.js and Docker](https://kalis.me/building-love2d-games-web-docker/) - A tutorial on packaging LÖVE games for the web.

## IDEs
*Integrated Development Environments and text editor plugins*

* [Brackets](http://brackets.io/) - A modern, open source text editor by Adobe (obsolete).
	* [Lua Syntax Highlighter](https://github.com/ForbesLindesay/brackets-language-extensions) - Add Lua syntax highlighting in Brackets.
	* [LÖVE Hints for Brackets.io](https://gitlab.com/sdonalcreative/brackets-love-hints/) - Provides LÖVE code hints.
	* [Run LÖVE](https://github.com/instilledbee/run-love2d) - Run LÖVE projects with a hotkey.
* [ZeroBrane Studio](https://studio.zerobrane.com/) - ZeroBrane Studio is a lightweight Lua IDE with code completion, syntax highlighting, live coding, code analyzer, and debugging support.
	* [API Syntax Hightlight](https://github.com/flamendless/LOVE-API-Extractor-for-ZeroBraneStudio) - Script to add LOVE API syntax highlighting to ZBS.
* [IntelliJ IDEA](https://www.jetbrains.com/idea/) - Capable and Ergonomic Java IDE.
	* [EmmyLua](https://github.com/EmmyLua/VSCode-EmmyLua) - Lua IDE/Debugger Plugin for VSCode.
	* [LÖVE IDEA](https://github.com/rm-code/love-IDEA-plugin) - Snippets and code completion for IntelliJ-IDEA.
* [Vim](https://vim.sourceforge.io/) - Vim is a highly configurable text editor built to make creating and changing any kind of text very efficient.
	* [Vim LOVE Docs](https://github.com/davisdude/vim-love-docs) - Syntax highlighting for Vim.
* [Notepad++](https://notepad-plus-plus.org) - Notepad++ is a free source code editor and Notepad replacement that supports several languages.
	* [LÖVE API for Notepad++](https://github.com/dail8859/love-api-npp) - Code completion and documentation for Notepad++.
* [Visual Studio Code](https://code.visualstudio.com/) - VS Code is a new type of tool that combines the simplicity of a code editor with what developers need for their core edit-build-debug cycle.
	* [Visual Studio Code LÖVE Launcher](https://marketplace.visualstudio.com/items?itemName=JanW.love-launcher) - A Löve Launcher Extension for Visual Studio Code.
	* [Lua for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=trixnz.vscode-lua) - Provides Intellisense and Linting for Lua in VSCode.
    * [Local Lua Debugger](https://marketplace.visualstudio.com/items?itemName=tomblind.local-lua-debugger-vscode) - Simple Lua debugger with no dependencies. Löve specific launch.json example provided.
* [Sublime Text](https://www.sublimetext.com) - Sublime Text is a sophisticated text editor for code, markup and prose. You'll love the slick user interface, extraordinary features and amazing performance.
	* [Package Manager](https://packagecontrol.io/) - The Sublime Text package manager that makes it exceedingly simple to find, install and keep packages up-to-date.
	* [SublimeLove](https://packagecontrol.io/packages/SublimeLove) - Supports syntax highlighting, auto-completion, and build system.
	* [SublimeLinter-luacheck](https://packagecontrol.io/packages/SublimeLinter-luacheck) - Provides linting and static analysis of your Lua code.

## Distribution
*Tools that automate game publishing in one way or another*
* [LÖVE Actions](https://github.com/love-actions) - Build & deploy cross-platform game packages on ***ALL*** popular platforms. Supports Android, iOS, Linux, maxOS, Windows.
* [love-packager](https://github.com/simplifylabs/love-packager) - Simple CLI to package your LÖVE Game in seconds.
* [boon](https://github.com/camchenry/boon) - Multi-platform, easy to use tool supporting Windows, macOS, Linux.
* [love-export](https://github.com/dmoa/love-export) - Fast and simple command-line tool that builds binaries for you. Supports Windows, macOS, and Linux.
* [love-release](https://github.com/MisterDA/love-release) - A Lua script that automates game distribution. Supports Windows, macOS, Debian, Linux.
* [makelove](https://github.com/pfirsich/makelove) - Advanced multi-platform tool to fuse your game written in Python 3. Supports Windows and Linux with AppImage.
* [love-deploy](https://github.com/tducasse/love-deploy) - Build and deploy games on itch.io (supports windows and web exports).
* [love-fuser](https://github.com/MikuAuahDark/love-fuser) - Packages LÖVE Games using GitHub Actions. Supports Windows, Linux, and Android.

## Related

* [awesome-lua](https://github.com/LewisJEllis/awesome-lua) - A list like this one, but more general and encompassing all of Lua's uses.
* [awesome-love-shaders](https://github.com/karai17/awesome-love-shaders) - A collection of shaders designed to work in LÖVE.
* [awesome-pico8](https://github.com/pico-8/awesome-PICO-8) - A curated list of PICO-8 resources, tutorials, tools and more.

Other awesome lists can be found in the [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness) list.
