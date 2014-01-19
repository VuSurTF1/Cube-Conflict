Cislattack utilise le fork Tesseract (http://tesseract.gg/) de Cube Engine 2 (http://cubeengine.com/) comme moteur de jeu.

LICENSE CISLATTACK
==================

Cislattack est sous licence Creative Commons (CC-BY-SA).
Vous pouvez modifier et partager le contenu du jeu sans accord obligatoire, 
à la seule condition que vous spécifiez clairement l'auteur initial du projet 
(VuSurTF1/Jean Onche) et que votre adaptation soit sous la même licence.

Contributeurs :
Chef de projet : VuSurTF1
Site web, comptes, gestion communauté : LordSpock (PixStudio)
Modèles 3D, idées, maps : Skyser, JambonBeurreMan



You are free:

to Share — to copy, distribute and transmit the work
to Remix — to adapt the work
to make commercial use of the work


Under the following conditions:

Attribution — You must attribute the work in the manner specified 
by the author or licensor (but not in any way that suggests that they 
endorse you or your use of the work).

Share Alike — If you alter, transform, or build upon this work, 
you may distribute the resulting work only under the same or 
similar license to this one.


With the understanding that:
Waiver — Any of the above conditions can be waived if you get permission 
from the copyright holder.

Public Domain — Where the work or any of its elements is in the public domain u
nder applicable law, that status is in no way affected by the license.

Other Rights — In no way are any of the following rights affected by the license:
- Your fair dealing or fair use rights, or other applicable copyright 
exceptions and limitations;
- The author's moral rights;
- Rights other persons may have either in the work itself or in how the work is used, 
such as publicity or privacy rights.

Notice — For any reuse or distribution, you must make clear to others
the license terms of this work. 
The best way to do this is with a link to this web page.

http://creativecommons.org/licenses/by-sa/3.0/legalcode

LICENSE CUBE ENGINE 2
=====================

Sauerbraten game engine source code, any release.

Copyright (C) 2001-2013 Wouter van Oortmerssen, Lee Salzman, Mike Dysart, Robert Pointon, and Quinton Reeves

This software is provided 'as-is', without any express or implied
warranty.  In no event will the authors be held liable for any damages
arising from the use of this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the following restrictions:

1. The origin of this software must not be misrepresented; you must not
   claim that you wrote the original software. If you use this software
   in a product, an acknowledgment in the product documentation would be
   appreciated but is not required.
2. Altered source versions must be plainly marked as such, and must not be
   misrepresented as being the original software.
3. This notice may not be removed or altered from any source distribution.


LICENSE NOTES
=============
The license covers the source code found in the "src" directory of this
archive as well as the .cfg files under the "data" directory. The included 
ENet network library which Sauerbraten uses is covered by an MIT-style 
license, which is however compatible with the above license for all 
practical purposes.

Game media included in the game (maps, textures, sounds, models etc.)
are NOT covered by this license, and may have individual copyrights and
distribution restrictions (see individual readmes).


USAGE
=====
Compiling the sources should be straight forward.

Unix users need to make sure to have the development version of all libs
installed (OpenGL, SDL, SDL_mixer, SDL_image, zlib). The included
Makefile can be used to build.

Windows users can use the included Visual Studio project files in the vcpp 
directory,  which references the lib/include directories for the external 
libraries and should thus be self contained. Release mode builds will place 
executables in the bin dir ready for testing and distribution.

An alternative to Visual Studio for Windows is MinGW/MSYS, which can be compiled
using the provided Makefile. Another alternative for Windows is to compile under
Code::Blocks with the provided vcpp/sauerbraten.cbp project file.

The Sauerbraten sources are very small, compact, and non-redundant, so anyone
wishing to modify the source code should be able to gain an overview of
Sauerbraten's inner workings by simply reading through the source code in its
entirety. Small amounts of comments should guide you through the more
tricky sections.

When reading the source code and trying to understand Sauerbaten's internal design,
keep in mind the goal of Cube: minimalism. I wanted to create a very complete
game / game engine with absolutely minimal means, and made a sport out of it
keeping the implementation small and simple. Sauerbraten is not a commercial 
product, it is merely the author's idea of a fun little programming project.


AUTHORS
======
Wouter "Aardappel" van Oortmerssen
http://strlen.com

Lee "eihrul" Salzman 
http://lee.fov120.com

Mike "Gilt" Dysart

Robert "baby-rabbit" Pointon
http://www.fernlightning.com

Quinton "Quin" Reeves
http://www.redeclipse.net


Note that this license is an extension of the original Sauerbraten source 
code license which is included under the file "readme_sauerbraten.txt" for
reference. Both are essentially the ZLIB license, but the Tesseract license 
may include differing copyright owners and usage clarifications.

Tesseract source code license, usage, and documentation.

You may use the Tesseract source code if you abide by the ZLIB license
http://www.opensource.org/licenses/zlib-license.php
(very similar to the BSD license):


LICENSE TESSERACT
=================

Tesseract game engine source code, any release.

Copyright (C) 2001-2013 Wouter van Oortmerssen, Lee Salzman, Mike Dysart, Robert Pointon, Quinton Reeves, and Benjamin Segovia

This software is provided 'as-is', without any express or implied
warranty.  In no event will the authors be held liable for any damages
arising from the use of this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the following restrictions:

1. The origin of this software must not be misrepresented; you must not
   claim that you wrote the original software. If you use this software
   in a product, an acknowledgment in the product documentation would be
   appreciated but is not required.
2. Altered source versions must be plainly marked as such, and must not be
   misrepresented as being the original software.
3. This notice may not be removed or altered from any source distribution.


LICENSE NOTES
=============
The license covers the source code found in the "src" directory of this
archive as well as the .cfg files under the "data" directory. The included 
ENet network library which Tesseract uses is covered by an MIT-style 
license, which is however compatible with the above license for all 
practical purposes.

Other media included with this distribution (maps, textures, sounds, models etc.)
are NOT covered by this license, and may have individual copyrights and
distribution restrictions (see individual readmes).

AUTHORS
======
Wouter "Aardappel" van Oortmerssen
http://strlen.com

Lee "eihrul" Salzman 
http://lee.fov120.com

Mike "Gilt" Dysart

Robert "baby-rabbit" Pointon
http://www.fernlightning.com

Quinton "Quin" Reeves
http://www.redeclipse.net

Benjamin Segovia