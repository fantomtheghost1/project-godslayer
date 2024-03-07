# Project Godslayer
### Version 0.2.5
#### Features
- Made it so you can reload by clicking when you're out of ammo
- Added a chest item that drops the item instances made in the second to last update
- Added crossbow
- Added sniper
#### General Housekeeping
- Added a bullet scene parameter to the shoot function so that adding non-typical bullets is easier
- Added fire cooldown and reload time as accessible variables so that editing various weapon values is easier
- Changed the way damage was handled so that its different between weapons
- Allowed the player speed to be accessed externally for future use
#### Bug Fixes
- Fixed spam click reloading breaking the timer

### Version 0.2.4
#### Features
- Added names to guns and added a gun name to the ui
- Made rooms actually have a functioning wave system and delay between waves
- Added the ability to have automatic weapons
#### General Housekeeping
- Changed name to Project Godslayer since that's a better name than "Roguelike Godot" xd
- Gave interactable weapons the ability to have their stats changed without having to edit the gun stats itself (sorry hard to explain xd)
- Gave interactable weapons the ability to not be destroyed when picked up
#### Bug Fixes
- Fixed ability 2 not having the time delay applied
- Fixed ability times not being properly displayed

### Version 0.2.3
#### Features
- Added a wall object that stops player and enemy movement
- Added the ability to hit headshots, which will deal 1.5x damage
- Added an item variant to the weapon that can be picked up
#### General Housekeeping
- Added a keybind for exiting game for quicker debugging
- Completely reworked enemy damage handling so that it is handled within the entity itself and not from the bullet
- Reworked abilities slightly and made the code easier to read
#### Bug Fixes
- Made the second ability unable to trigger if there are no enemies nearby
- Stopped abilities from targeting walls
- Fixed bugs that arose from the rework

### Version 0.2.2
#### Features
- Added time slowdown when you use a class ability
- Added ability cooldowns
- Added gui feedback for ability cooldowns
#### General Housekeeping
- Moved everything regarding abilities into the ability component so things are more cohesive
#### Bug Fixes
- Fixed camera shake not working for abilities

### Version 0.2.1.1
#### General Housekeeping
- Removed unused .sh linux files
- Changed version number convention

### Version 0.2.1
#### Features
- Added simple enemy hit animation
- Created the second class ability
#### General Housekeeping
- Moved bullet damage into the stats component so everything is more centralized
#### Bug Fixes
- Fixed player roll mechanic being buggy after ability use
- Reworked the shoot function to include the damage the bullet should do and update the StatsComponent accordingly
- Fixed the dialogue box so that it works for fullscreen

### Version 0.2
#### Features
- Fully implemented the first class ability for the cowboy class
- Added pitch variation to the gun fire so that the sound isn't so monotonous
- Added a new ability one component so that adding new class abilities for new classes won't be as difficult
#### General Housekeeping
- Added a method that will detect when all enemies have been defeated in a given room by the player
- Added secondary mapping for the arrow keys for people crazy enough to use them
#### Bug Fixes
- Fixed health management for the player so you can take damage again (you're welcome)
- Changed interact input map so that there aren't collisions
- Fixed room spawns again

### Version 0.1.4
#### Features 
- Added a quit button
#### General Housekeeping
- Cut down on redundant and unclean code some more
- Added fullscreen by default
- Added a health bar component that can be added to any enemy that has the stats component
#### Bug Fixes
- Fixed a bug with coins multiplying for no reason

### Version 0.1.3
#### Features
- Added gunfire sound effect

### Version 0.1.2
#### Features
- Added currency system
- Started on class abilities
- Added screen shake functionality and a screen shake to gunfire
#### General Housekeeping
- Reworked player and enemy health and coins into a generic stats component that they both utilize, cutting down on redundant code
- Created a rudimentary test room to test out enemy spawns

### Version 0.1.1
#### Features
- Added dialogue system
- Added bullet counts and a reloading system
- Added an interactable item that can have text and names changed
- Added a health system to the player
- Added a health bar for improved system feedback

### Version 0.1
#### Features
- Created basic character movement
- Made the dodge roll ability
- Added gun rotation around the player
- Added gun firing and gun bullets
- Added a slime placeholder enemy
- Added a health system for the slime
