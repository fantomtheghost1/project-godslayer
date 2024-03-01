# Roguelike Godot
## Version 0.2.1.1
### General Housekeeping
- Removed unused .sh linux files
- Changed version number convention

## Version 0.2.1
### Features
- Added simple enemy hit animation
- Created the second class ability
### General Housekeeping
- Moved bullet damage into the stats component so everything is more centralized
### Bug Fixes
- Fixed player roll mechanic being buggy after ability use
- Reworked the shoot function to include the damage the bullet should do and update the StatsComponent accordingly
- Fixed the dialogue box so that it works for fullscreen

## Version 0.2
### Features
- Fully implemented the first class ability for the cowboy class
- Added pitch variation to the gun fire so that the sound isn't so monotonous
- Added a new ability one component so that adding new class abilities for new classes won't be as difficult
### General Housekeeping
- Added a method that will detect when all enemies have been defeated in a given room by the player
- Added secondary mapping for the arrow keys for people crazy enough to use them
### Bug Fixes
- Fixed health management for the player so you can take damage again (you're welcome)
- Changed interact input map so that there aren't collisions
- Fixed room spawns again

## Version 0.1.4
### Features
- Added a quit button
### General Housekeeping
- Cut down on redundant and unclean code some more
- Added fullscreen by default
- Added a health bar component that can be added to any enemy that has the stats component
### Bug Fixes
- Fixed a bug with coins multiplying for no reason

## Version 0.1.3
### Features
- Added gunfire sound effect

## Version 0.1.2
### Features
- Added currency system
- Started on class abilities
- Added screen shake functionality and a screen shake to gunfire
### General Housekeeping
- Reworked player and enemy health and coins into a generic stats component that they both utilize, cutting down on redundant code
- Created a rudimentary test room to test out enemy spawns

## Version 0.1.1
### Features
- Added dialogue system
- Added bullet counts and a reloading system
- Added an interactable item that can have text and names changed
- Added a health system to the player
- Added a health bar for improved system feedback

## Version 0.1
### Features
- Created basic character movement
- Made the dodge roll ability
- Added gun rotation around the player
- Added gun firing and gun bullets
- Added a slime placeholder enemy
- Added a health system for the slime
