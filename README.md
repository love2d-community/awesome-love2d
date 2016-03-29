# ![Awesome Löve](logo.png) [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
A categorized community-driven collection of high-quality, awesome [LÖVE](https://love2d.org) libraries, projects, and resources. 

## Table of contents

* [3D](#3d)
* [AI](#ai)
* [Animation](#animation)
* [Camera](#camera)
* [Development](#development)
* [Drawing](#drawing)
* [Entity](#entity)
* [Helper Libraries](#helper)
* [Input](#input)
* [Lighting](#lighting)
* [Math](#math)
* [Networking](#networking)
* [Object Orientation](#object)
* [Physics](#physics)
* [Platforms](#platforms)
* [Serialization](#serialization)
* [Shaders](#shaders)
* [Testing](#testing)
* [Tutorials](#tutorials)
* [Tweening](#tweening)
* [UI](#ui)
* [Utilities](#utilities)

## 3D
*3D-centric Libraries*

* [anim9](https://github.com/excessive/anim9) - 3D skeletal animation library (design to be used with IQM and IQE)
* [IQE](https://github.com/excessive/iqe) - Inter-Quake Export loader (text)
* [IQM](https://github.com/excessive/iqm) - Inter-Quake Model loader (binary)
* [LÖVE3D](https://github.com/excessive/love3d) - 3D extensions to LÖVE

## AI
*Navigation, Decision-Making and AI Libraries*

* [Jumper](https://github.com/Yonaba/Jumper) - Grid-based pathfinding library

## Animation
*Animation & Frame-Managing Libraries*

* [anim8](https://github.com/kikito/anim8) - Animation library
* [chiro](https://github.com/bjornbytes/chiro) - Convenience wrapper around [Spine](http://esotericsoftware.com)
* [skeletor](https://github.com/pelevesque/skeletor) - 2D skeletal animation system
* [Sodapop](https://github.com/tesselode/sodapop) - Sprite and animation library
* [Walt](https://github.com/davisdude/Walt) - Animation library

## Camera
*Viewport & Camera Libraries*

* [Brady](https://github.com/davisdude/Brady) - Camera library with parallax scrolling
* [Editgrid](https://github.com/bakpakin/Editgrid) - Gamera and HUMP compatible scaling grid
* [gamera](https://github.com/kikito/gamera) - Camera system
* [hump.camera](http://hump.readthedocs.org/en/latest/camera.html) - Camera library with window locking and smooth camera movement interpolation

## Development
*Development assisting Libraries, that enrich your development experience*

* [FPSGraph](https://github.com/icrawler/FPSGraph) - Small FPS graphing utility
* [debugGraph](https://github.com/Mechazawa/Love-Debug-Graph) - Small OO FPS graphing utillity based on FPSGraph
* [love-ide](https://github.com/rameshvarun/love-ide) - Tools for programming LÖVE games in Atom
* [Lovebird](https://github.com/rxi/lovebird) - Browser-based debug console
* [Lovecat](https://github.com/CoffeeKitty/lovecat) - Edit your game parameters in a browser and see the changes in the running game in real time
* [lurker](https://github.com/rxi/lurker) - Auto-swaps changed Lua files in a running game
* [LÖVE API](https://github.com/love2d-community/love-api) - The complete API documentation of LÖVE in a Lua table
* [LÖVE Atom](https://github.com/rm-code/love-atom) - Snippets and autocompletion for [Atom](https://atom.io/)
* [LÖVE Hints](https://gitlab.com/sdonalcreative/brackets-love-hints/) - Snippets, code hints and autocompletion for [Brackets](http://brackets.io/)
* [LÖVE IDEA](https://github.com/rm-code/love-IDEA-plugin) - Snippets and code completion for [IntelliJ IDEA](https://www.jetbrains.com/idea/)
* [Vim LOVE Docs](https://github.com/davisdude/vim-love-docs) - Syntax highlighting for [Vim](http://www.vim.org)

## Drawing
*Drawing specific Libraries, that simplify the Drawing process*

* [draft](https://github.com/pelevesque/draft) - A module for drawing complex shapes
* [Artal](https://github.com/unXedDani/Artal) - A .PSD parsing library for LÖVE

## Entity
*Entity and Gameobject Managing Libraries*

* [knife.system](https://github.com/airstruck/knife/blob/master/readme/system.md) - Minimalist functional ECS
* [tiny-ecs](https://github.com/bakpakin/tiny-ecs) - Entity Component System for Lua that's simple, flexible, and useful

## <a name="helper"></a>Helper Libraries
*Game specific Library bundles, that provide reuseable functions*

* [hump](https://github.com/vrld/hump) - Collection of tools for developing games with LÖVE (Gamestates, Timers/Tweens, Vectors, Classes, Signals, Cameras)
* [knife](https://github.com/airstruck/knife) - Collection of useful micro-modules for Lua (Class, State Machines, Bind, Chain, Coroutines, Event, Memoize, Entity, Tests, Timer)
* [lume](https://github.com/rxi/lume/) - Collection of functions for Lua, geared towards game development
* [Simple Tiled Implementation](https://github.com/karai17/Simple-Tiled-Implementation) - Tiled map loader and renderer
* [Vivid](https://github.com/WetDesertRock/vivid) - Color math, manipulation and conversion library.

## Input
*Input & Binding Libraries*

* [boipushy](https://github.com/adonaac/boipushy) - A simple and easy to use input handler
* [tactile](https://github.com/tesselode/tactile) - A straightforward and flexible input library

## Lighting
*Lighting & Shadow Libraries*

* [Light World](https://github.com/tanema/light_world.lua) - A lighting model

## Math
*Math specific Libraries*

* [Cirno's Perfect Math Library](https://github.com/excessive/cpml) - Math/intersection library designed for games
* [delaunay](https://github.com/Yonaba/delaunay) - Delaunay triangulation for convex polygons
* [MLib](https://github.com/davisdude/mlib) - Math and shape-intersection detection library written in Lua. It's aim is to be robust and easy to use
* [hump.vector](http://hump.readthedocs.org/en/latest/vector.html) - Powerful 2D vector class

## Networking
*Networking & Online-Play Libraries*

* [Grease](https://github.com/bartbes/love-misc-libs/tree/master/grease) - Networking library intended to make networking easy for lovers (TCP, UDP, Enet)
* [NoobHub](https://github.com/Overtorment/NoobHub) - OpenSource multiplayer and network messaging

## <a name="object"></a>Object Orientation
*Object Orientation Libraries that support [Class-Commons](https://github.com/bartbes/Class-Commons)*

* [30log](https://github.com/Yonaba/30log) - Minified framework for object-orientation in Lua. It features named (and unnamed) classes, single inheritance and a basic support for mixins
* [classic](https://github.com/rxi/classic/) - Tiny class module for Lua. Attempts to stay simple and provide decent performance by avoiding unnecessary over-abstraction
* [hump.class](http://hump.readthedocs.org/en/latest/class.html) - Small, fast class/prototype implementation with multiple inheritance (class-commons)
* [knife.base](https://github.com/airstruck/knife/blob/master/readme/base.md) - Extremely minimal base class providing single inheritance and constructors.
* [middleclass](https://github.com/kikito/middleclass) - Simple OOP library for Lua; has inheritance, metamethods (operators), class variables and weak mixin support (class-commons)

## Physics
*Collision Detection & Physics Wrappers*

* [Bump](https://github.com/kikito/bump.lua) - Collision detection library for Lua
* [HC](http://vrld.github.io/HC/) - Collision detection with arbitrary polygons; allows rotation of objects
* [Lope2D](https://bitbucket.org/erlimoen/lope2d-v2/wiki/Home) - Wrap for love.physics; makes dealing with the physics API easier and faster

##Platforms
*Ports for Platforms other than Windows, Mac and Linux*

* [LoveDos](https://github.com/rxi/lovedos) - A Lua framework for 2D DOS games, implementing a subset of the LÖVE API
* [LoveFTW](https://bitbucket.org/T-BoneISS/l-veftw) - Work-in-progress port to Windows phone 8.1
* [LovePotion](https://github.com/VideahGams/LovePotion) - Unofficial work-in-progress implementation of the LÖVE API for 3DS Homebrew
* [Love.js](https://github.com/TannerRogalsky/love.js) - LÖVE ported to the web using Emscripten

## Serialization
*Save Game & Storage Libraries*

* [binser](https://github.com/bakpakin/binser) - Customizable Lua Serializer
* [cdata](https://github.com/excessive/cdata) - Serialize between Lua data and C data using LuaJIT's FFI
* [knife.serialize](https://github.com/airstruck/knife/blob/master/readme/serialize.md) - Serialize data as a Lua script.
* [Lady](https://github.com/gvx/Lady) - Saving and loading savegames; based on Ser
* [Ser](https://github.com/gvx/Ser) - Fast, robust, richly-featured table serialization library for Lua
* [Smallfolk](https://github.com/gvx/Smallfolk) - A fast, robust, secure, richly-featured table serialization library for Lua
* [trickle](https://github.com/bjornbytes/trickle) - A bitstream library focused on high compression for use in networking

## Shaders
*GLSL related Libraries*

* [LoveShaderConverter](https://github.com/tsteinholz/LoveShaderConverter) - Convert Shadertoy Shader files to LÖVE GLSL Files with handy utilities for infinite purposes.
* [Shadertoy viewer](https://love2d.org/forums/viewtopic.php?f=5&t=80885) - Run code copied from shadertoy directly or output the converted code to a LÖVE shader
* [shine](https://github.com/vrld/shine) - Repository of common post-processing effects like blur, vignette, color-grading, etc.

## Testing
*Libraries and Tools for Unit Testing*

* [busted](http://olivinelabs.com/busted/) - Simple unit-testing framework with customizable assertions
* [knife.test](https://github.com/airstruck/knife/blob/master/readme/test.md) - Fixture-free test framework
* [Luassert](https://github.com/Olivine-Labs/luassert) - Extends `assert()` with additional, customizable tests 
* [lua-TestMore](http://fperrad.github.io/lua-TestMore/) - Port of Perl's `Test::More` package
* [Lunatest](https://github.com/silentbicycle/lunatest) - xUnit-style randomized unit testing framework
* [lust](https://github.com/bjornbytes/lust) - Minimal test framework
* [Specl](http://gvvaughan.github.io/specl/) - Behavior Driven Development (BDD) tool
* [Telescope](http://norman.github.io/telescope/) - Highly-customizable BDD-style testing library

## Tutorials

* [adonaac's](https://github.com/adonaac/blog) - A blog by [adonaac](https://github.com/adonaac) with articles about game development using LÖVE
* [Using Tiled Maps in LÖVE](http://lua.space/gamedev/using-tiled-maps-in-love) - An article about using maps created with Tiled in your LÖVE game

## Tweening
*Smoothing & Timer Libraries*

* [Flux](https://github.com/rxi/flux) - A fast, lightweight tweening library for Lua
* [hump.timer](http://hump.readthedocs.org/en/latest/timer.html) - Timer and tweening library with flexible tweening methods
* [knife.timer](https://github.com/airstruck/knife/blob/master/readme/timer.md) - Create timers and tweens with ease.
* [tween.lua](https://github.com/kikito/tween.lua) - Tweening/Easing/Interpolating functions for Lua inspired on jQuery's animate method

## UI
*User Interface Libraries*

* [GOOi](https://github.com/tavuntu/gooi) - Android-oriented GUI library
* [LoveFrames](https://github.com/KennyShields/LoveFrames) - GUI library
* [SafeWord](https://github.com/josefnpat/safeword) - An overscan detection library for LÖVE
* [Thranduil](https://github.com/adonaac/thranduil) - A highly customable and easy to use UI
* [Gspöt](https://github.com/pgimeno/Gspot) - a stateful GUI lib for LÖVE
* [SUIT](https://github.com/vrld/SUIT) - small immediate mode GUI library

## Utilities
*Non-Game specific Library bundles, that provide reuseable functions*

* [cargo](https://github.com/bjornbytes/cargo) - Asset manager
* [chance.lua](http://ejmr.github.io/chance.lua/) - Library for generating random data
* [i18n](https://github.com/excessive/i18n) - Internationalization library designed to help localize your game
* [log.lua](https://github.com/rxi/log.lua) - Library for configurable log output
* [love-loader](https://github.com/kikito/love-loader) - Threaded resource loading
* [love2d-assets-loader](https://github.com/Yonaba/love2d-assets-loader) - Assets Loader
* [Luvent](https://github.com/ejmr/Luvent) - Simple event-driven programming
* [splashy](https://github.com/VideahGams/splashy) - Splash Screen Library
* [Talkback](https://github.com/tesselode/talkback) - Observer pattern library with two-way communication.
* [tick](https://github.com/bjornbytes/tick) - Useful timing tweaks for LÖVE's run loop.

# Contributing

Please see [CONTRIBUTING](https://github.com/love2d-community/awesome-love2d/blob/master/CONTRIBUTING.md) for details.

# Other Awesome Lists

* [awesome-lua](https://github.com/LewisJEllis/awesome-lua) - A list like this one, but more general and encompassing all of Lua's uses.
* [awesome-love-shaders](https://github.com/karai17/awesome-love-shaders) - A collection of shaders designed to work in LÖVE.

Other awesome lists can be found in the [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness) list.
