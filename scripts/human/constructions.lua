--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--			  T H E   W A R   B E G I N S
--	   Stratagus - A free fantasy real time strategy game engine
--
--	constructions.ccl	-	Define the human constructions.
--
--	(c) Copyright 2001,2003 by Lutz Sammer and Jimmy Salmon
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--	$Id$

--=============================================================================
--	Define a construction.
--
--	(define-construction ident 'files '(tileset-name filename ..)
--	    'size '(x y))

DefineConstruction("construction-alliance-shipyard",
  "file", {
    "tileset", "summer",
    "file", "human/buildings/shipyard_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/human/buildings/shipyard_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "swamp",
    "file", "tilesets/swamp/human/buildings/shipyard_construction_site.png",
    "size", {96, 96}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1},
    {"percent", 50,
      "file", "main",
      "frame", 1}}
)

DefineConstruction("construction-alliance-oil-well",
  "file", {
    "tileset", "summer",
    "file", "tilesets/summer/human/buildings/oil_well_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/human/buildings/oil_well_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "wasteland",
    "file", "tilesets/wasteland/human/buildings/oil_well_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "swamp",
    "file", "tilesets/swamp/human/buildings/oil_platform_construction_site.png",
    "size", {96, 96}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1},
    {"percent", 50,
      "file", "main",
      "frame", 1}}
)

DefineConstruction("construction-alliance-refinery",
  "file", {
    "tileset", "summer",
    "file", "human/buildings/refinery_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/human/buildings/refinery_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "swamp",
    "file", "tilesets/swamp/human/buildings/refinery_construction_site.png",
    "size", {96, 96}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1},
    {"percent", 50,
      "file", "main",
      "frame", 1}}
)

DefineConstruction("construction-alliance-foundry",
  "file", {
    "tileset", "summer",
    "file", "human/buildings/foundry_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/human/buildings/foundry_construction_site.png",
    "size", {96, 96}},
  "file", {
    "tileset", "swamp",
    "file", "tilesets/swamp/human/buildings/foundry_construction_site.png",
    "size", {96, 96}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1},
    {"percent", 50,
      "file", "main",
      "frame", 1}}
)