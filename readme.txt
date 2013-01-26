Adventure Craft - r1095
by Cryect

This mod is a total conversion for Minecraft adding a purely adventure mode where you can't place or destroy blocks.  The objective is to present a mod in which people can craft dungeons to share with others.  At the moment, most the features to making sharing dungeons easy are missing but wanted people to be able to experience what is currently done.  Included is a dungeon inside of a Mayan temple on an secluded island that you've washed upon.  All you have on you is your trusty sword and an urge to explore the island.

Note: You will likely want to check your render distance as I've added a new further one that might be too much for your computer.

Installing + Running
1. Double Click AdventureCraft.jar
2. Install either via Install (copies the files from your minecraft directory) or Install Via Login (gets a fresh copy)
3. Press start

Editing Maps
Will be adding information on this later

Future Features
-Sounds on items dropping
-Sounds on mobs spawning
-Additional mobs

Credits
CyborgDragon for working on scripting in the code
My Girlfriend for creating the island I used
MrMessiah for his BetterLight and BetterGrass mod thats integrated into the mod (can enable/disable it in the options)
N3X15 for his SnowMod
Bemoliph for testing out my changes
Thundara for managing the Redmine I was using
Everyone who works on MCP as this mod is heavily based on MCP. Those guys are all great and I love contributing to the project.
Scaevolus for Optimine!
HarryPitfall for the base animated fan texture I started with
Shockah for the additional block IDs
Rhodox for the Painterly Pack which is used in a lot of the new textures. http://painterlypack.net/index.html
ScottyDoesKnow for letting me use his gun and ammo sprites by hatwhale and captiva
Mike Koenig for several of the gun sounds being used.


History
r1095 - Adds a NPC Path block that can have an NPC path to it. Cutscene cameras can be set to not pause the game.
r1089 - Fixes storage block saving of tile entities
r1087 - Can disable random pathing on EntityCreature's via .canPathRandomly.  Can adjust random looking via .canLookRandomly, randomLookVelocity, randomLookRate, and randomLookRateVariation. randomLookNext contains when the entity will choose a new random velocity.
r1085 - Living entities now have a FOV which is used to determine if a target can be seen (use debug or /renderfov to see the FOV angle). Pathing only simplifies the current segment walking along now. Mobs won't update their path to their target unless they can see the target therefore they will now goto the last known position and then give up after a while. Fixed muzzle flash getting stuck permantly on for zombies and skeletons when they can't see you. Can get time stats on scripts via /scriptstats and reset the stats via /scriptstatreset. Store block correctly renders its items and the sky renders correctly now when looking at a store block. Bullets from mobs will now no longer come from their feet but instead their waist. Lots of prep code work for 1.8.1 update including shifting blockID range of several blocks (id's 100-122 are now 150-172 and id's 152-155 are now 173-176).
r1062 - Fixed slime movement speed. Fixed block placement.
r1056 - Custom items can now be created. Vec3's can be created via Vec3 now and have new helpful functions on them.
r1048 - Adds the ability to execute a script on the various movement key presses and stop them from occuring. Exposing EntityLiving's gravity, jumpVelocity, jumpWallMultiplier, jumpInAirMultiplier, shouldJump, airControl. Move speed greater than 1 will allow faster movement. Player's move speed is effect now by moveSpeed. Fixing rifle to use rifle ammo again and not pistol ammo. Adds rayTraceBlocks and rayTrace to world and rayTrace to entity. Adds the function fireBullet to EntityLiving.
r1039 - Full weapons will show their ammo bar. Shotgun muzzle flash works once again. Shotgun now requires you wait for the reload to finish before you can fire (previously could fire the second the reload started). Exposes to scripting whether the entity's onGround flag is set or not (entity.onGround). Pathing improvements with regards to clip blocks, fences, and paths requiring jumping.  Creatures will now actually use their paths if they have a target.  Zombie and skeleton firing slightly altered.  The "Score" will no longer print when you die.
r1027 - Adds better reloading to the shotgun, pistol, and rifle. AdventureCraft sound resources can now be automatically downloaded. Can deactivate an active cutscene via effect.cancelCutscene(). Automatically changing the sound string's from Javascript to lower case.
r1022 - Fix for terrain2.png and terrain3.png sometimes loading as white textures. Can no longer crash minecraft with /cameraadd if a nonnumber is supplied.  Glass can now take translucent textures. '\n' will create line breaks with the UILabel now. Overlays textures are now looked up as "/overlays/texture.png" instead of "overlays/texture.png" to be in line with other texture retrievals
r1016 - Models can be attached to each other by the variable .modelAttachment on them. Cave sounds disabled. Can specify the texture width and height on models at model creation time Model(texWidth, texHeight). UI elements can be moved smoothly now via .moveTo(x, y) and .moveBy(dx, dy).
r1010 - Replace the MC logo on the main menu. Entities have on them now .isFlying which can be set True for them to fly around. Can edit the time of camera points with an editbox by right clicking them. The sound in cutscenes is now based off the cutscene camera not the player's position.
r1004 - Adds effect.fovModifier for adjusting the FOV. Fixes a crash with opening a second map then a cutscene camera gets activated.
r1002 - Cutscene camera is cleared upon quiting a map. UI Labels can now have their position be set as floats. The HUD can be enabled/disabled via ui.hudEnabled.
r998 - Bullets and arrows no longer collide with ladders. Hit particles now render with the correct texture for blocks using terrain2.png and terrain3.png.
r995 - Fixes a crash involving bad images with animated textures. Adds the ability for explosions via effect.explode(ScriptEntity owner, double x, double y, double z, float strength, boolean flaming)
r993 - Fixes for trigger crashes. Store block is now render pass 2 so it can be translucent. Store block's GUI text can all be replaced via the lang file. A couple trigger crash fixes (edge cases with storage blocks). All ladder directions render correctly their back side now. Pistons properly render pushed blocks with terrain2.png or terrain3.png.
r987 - Fixes how sand is generated when using terrain images. Height no longer plays a role in whether snow is placed on a block or not for terrain images.  Fluids can be toggled if they can be hit or not in debug mode via /fluidcollision.  Debug info (F3) will show height, water height, temperature and humidity for the block you are standing on from the terrain image.
r983 - Animated fire, lava, portal, and water textures can be replaced now. Animated fire, lava, portal, and water textures will automatically scale down now if they are larger than the destination image.
r982 - Fixes rendering issues with the player being stunned. Fixes issues with replacing a texture with one of a different resolution. Ignores texture replacements that have already been done.
r977 - Adds the ability for animated textures. Items can be store and saved with more than 127 items (up to 2^31-1).
r971 - Fixes paintings so they won't pop off if they don't have blocks behind them. Portals no longer will teleport you to the nether. HD Texture support has been added.
r965 - Mainly several changes so maps and saves will be much smaller in size as they are being made. Cactus no longer grow. Grass decaying to dirt won't result in the chunk being saved out. Leaves won't decay anymore. Generating Chunks won't result in them being saved till they get changed. Players by themselves won't result in chunks being saved.
r962 - Adds the URL Block (note you can paste URL's into it) and the ability to open URL's via script.  Note the player is asked if they actually wish to open the URL. Adds copy and paste to the chat bar.
r960 - Changed downloading maps so it immediately will go into starting the map after its downloaded.  Also won't let you back out of downloading a map since it resulted in some minor issues.
r958 - Redid the main screen splitting up creating new saves, loading saves, and editing maps. Loading into a file should always result in map editing and debug mode being disabled now.  Adds an arrow class for scripting. Can now get the entityID of entities in scripting as well get entities by their ID with world.getEntityByID.
r954 - Fixes furnaces being able to smelt. Store blocks can be used now with a sword. Stores blocks are fixed by not giving items when they are in the hand used with the exact amount and results in it being the first empty slot.
r951 - Fixed pathToEntity (curses for no one telling me it didn't work). Can spawn entities in scripts via world.spawnEntity(entityType, x, y, z). UIContainer, UIRect, and UISprite changed to allow floating point numbers for position and height. Can now create models in scripts. Undo/Redo stack saves the cursor now.
r942 - Corner Slopes and corner stairs can work with different looking stair types now.
r940 - Fixes the palette
r939 - Fixes sleep
r938 - Adds slopes, binding scripts to keyboard presses, and the ability to execute scripts from scripts.  Also adds 14 new decorative stairs.
r933 - Adds corner stairs and diagonal fences.
r929 - Fixes issues with torches with pasting, nudging, and falling blocks.
r926 - Adds pasting and nudging tools.  As well, you can now change the reach distance with Alt+Mousewheel
r919 - Add Undo/Redo which can be controlled either via Ctrl+Z and Ctrl+Y or /undo and /redo.  Water and Lava are now easy to destroy.
r917 - Fixes Tile Entities not having their changes saved out if its the only thing that changed in a chunk. NPC's won't talk if their text is set to nothing.
r914 - The camera smoothly changes now as you wall jump. Can no longer wall jump off clip blocks.
r911 - Adds Pegasus Boots, which allow for double jump and wall jumping.  Can open chests with swords now. Items no longer swap if left clicking with no item in the offhand. Can destroy chests once again in Debug Mode.
r900 - Fixes storage block loading tile entities correctly. Fixes items in store block being lit incorrectly. Iron doors can be reached through on their top block (fixes Basel Heit and other maps that might have used that once upon a time).
r897 - Several fixes to the map download screen
r895 - Fixing obfuscation issues.
r894 - Updates to 1.7.3
r893 - Fixes tile entities getting messed up and sound overrides.
r892 - Control over thunder and fixes to rain.
r891 - Updated to 1.7.2
r874 - Adds a new ingame Map Downloading screen. UISprite can specify the image's width/height. UI Label's won't render now if their alpha is set to zero. Cancels all scheduled block updates in blocks being replaced by a storage block. Fixing the option on Timer blocks being able to swap between Triggering the target and resetting the target. Timers can be inputted with text box entry. Scripted Entities and NPCs can have a script set for when the player interacts with them (onInteraction).
r855 - Spawn blocks save the yaw the player was facing as they are activated. Fixing damage items being picked up correctly. World config now loads its light values from world info. Fixing crash with using the paint brush on gravel. Handling rendering items that don't actually exist. Can drop trees without the game crashing now. Adds to effect getLightRampValue(int i), setLightRampValue(int i, float f), and resetLightRampValues().
r848 - Fixed running out of memory due to writing stats out to file (just disabled it for now). Fans update correctly as they get rotated. Can configure the light brightness ramp in /config.  NPC's can be scripted now. NPC's can be set to be attackable now. Exposed script variables on EntityLivingScript to scripts.
r834 - Can toggle NPC pathing home on and off. Adds a track player option for head tracking. NPC now uses the scripted's pathing code instead of its own for pathing home. attackStrength works with bats, skeletons, skeleton bosses, skeleton guns, slimes, wolves, and zombie pistols. attackStrength controls the explosion radius of creepers and ghast fireballs. Added slime- and wolf-related methods.
r830 - Fixes crash with saving while the fishing hook is out. Fixes crash with unable to load up bad chunks. Fixes crash with loading bomb arrows. Movement speed is exposed on EntityLiving via getMoveSpeed/setMoveSpeed. Additional UI commands getScale(), getGUIHidden/setGUIHidden, getThirdPerson/setThirdPerson, and getFancyGraphics. NPCs are being prepped for scripting themselves as well. They now inherit from the scripted entities and have variables exposed to scripting (name, chatMsg, spawnX, spawnY, and spawnZ). Scripting blocks now have their coordinates loaded into xCoord, yCoord, and zCoord. Can toggle NPC pathing home on and off. Adds a track player option for head tracking.
r818 - Major new feature is the addition of scripted entities.  Check the blog for specific details. Can enable rendering of entity paths with /renderpaths. UI elements can have their parent container specified as the last argument. If null is specified then they aren't added to the screen. Can set the width/height of entities though only for scripted entities does this change their size.
r799 - 32 New Plant Blocks. 2 New Lights. 4 New Grass Variants. 3 New Sand Variants. 7 Overlay blocks (thin block that sits on top of another block could be used for plates, clock, etc). Fixed where crafting in the inventory is located. Added hurtTime-, hurtTimeResistance-, and heldItem-related methods to scriptEntityLiving. Fixes eggs, fireballs, and snowballs so they can push through clip blocks. Fixed the missing wools in the palette. Fixing brush and paint bucket resulting in their changes for the blocks to actually update. Added ScriptEntityMob with attackStrength methods.
r782 - Scripts on mob spawners for triggering get excuted if any mobs are spawned upon logging in. Missed integrating code for sound overrides. Fixed rendering of snow and rain. Fixed arrows resulting in print spam. Fixed launcher not being able to launch for non 1.6 versions of Java.
r778 - Fixes advance opengl not rendering correctly.
r777 - Finally have fixed the memory errors and reduce the memory allocated from 1024MB to 512MB.  CyborgDragon has started to work on expanding scripting as well.
r766 - Several crash bug fixes. UI Elements get cleared when returning to the main screen. Clip blocks don't collide now with arrows, boomerangs, and fireballs. Falling sand was spawning with a height of 1.8 which has been fixed to be 0.98. Adds an option to center UILabels with the variable centered. Can retrieve the width of strings in scripts now with ui.getStringWidth. Adds collidesWithClipBlocks to ScriptEntity. Adds UIContainers which can contain UI elements.
r755 - Fixes light bulbs not working. Fixes tiny view distance. Adds UI elements for scripts. Sounds and music can be controlled via scripts. Music properly stops when quiting. Message blocks won't output a blank line anymore if they have nothing to display.
r738 - Adds in the map icon and thrown fishing rod icon. Fixed the map rotating with pitch. 
r736 - Bunch of changes + 1.6.6
r700 - Effects block can have overlay textures from the overlays folder in the maps folder. Textures can be replaced via the effect block by having a text files in the textureReplacement folder. Fixed bullets not being effected by difficulty for damage taken. Player name is set to ACPlayer (probably will be map specific with skin downloading disabled in the future) Effect block has entry in the lang file now. Overlays persist through saves. Replacement textures persist. Can replace biomeMap.png, waterMap.png, grass/foliage color images (unfortunately can't change pine/birch tree foliage). Bomb damage was calculated incorrectly so was dealing 5 times as much damage as intended. Decreased it to max of 20 from the max of 50 it was previously. getCurrentItem and getOffhandItem for scripting return back undefined if nothing is held in that hand. Effect scripting is added (effect). Script Block OnUpdate only occurs now if the block is triggered. Adds global scripts: OnNewSave - First time a save is created this runs, OnLoad - Every time a save is created or loaded this runs next, OnUpdate - Runs at the start of every tick. AdventureCraft shouldn't crash now if missing version.txt. Adds a new config screen via /config to configure global scripts. getItemInSlot and decrementItem will return undefined back if there is no item
r678 - Adds the effect block which currently has options for spawning particles and changing fog.
r668 - Adds to Entity for scripting: dropItem, isInsideOfWater, isInsideOfLava, getImmuneToFire, setImmuneToFire, getFireLevel, setFireLevel, getFireResistance, setFireResistance, getAir, setAir, getMaxAir, setMaxAir, getStunned, setStunned. Move attackEntityFrom to the base Entity class for scripting. Shouldn't be able to take damage from multiple spikes at the same time anymore (resulted in skeleton bosses dieing really quickly). Can disable mobs burning in daylight by issuing the command /mobsburn. Sliders on the Music GUI have been fixed. Multiple sleeps in the same script work correctly now.
r656 - Sounds can be overridden with a different extension than the original sound. Fix for being able to attack a stun target multiple times (also addresses Skeleton bosses dieing almost instantly on spikes). Message block GUI is fixed so it won't try to access beyond the sound list. Scripting Java files have been moved so Rhino can find them correctly (means you can actually create Items now).  Scope is now seperate for scripting on a per scripting object (Script Blocks, mob spawners, etc).
r651 - Sounds can be overridden by being placed in the soundOverrides directory (needs to be the same folder structure as the resources directory). Message and Music blocks when editing can have multiple pages for sounds. MUsic being played is saved on exiting a save and stopped then restarted when loading the save again. New items can be created in script either via Item(itemID), Item(itemID, quantity), Item(itemID, quantity, damage). Changed getBlockId to getBlockID and setBlockId to setBlockID. Can sleep scripts via time.sleep(seconds) (note if you do this currently with OnUpdate scripts you will have multiple ones executing at the same time till I change it so you can only have one per block/entity at a time). The current AC version is now displayed alongside the MC version. Fixed being able to access from scripting swapOffhandWithMain and addItem. Removed the multiplayer button.
r639 - Adds more scripting functions for EntityCreatures. Adds the ability to work with player inventory in scripts.
r633 - Fixes fast rendering so it renders correctly. Script block GUI works correctly again. Initial spawn points for new worlds should be set better now.  World script functions will now work (forgot to make them public).
r629 - The launcher can now update the game (except for sound files yet). Mob spawners with 0 spawns set will now trigger and detrigger. Ctrl + Mouse Wheel will change the offhand.
r627 - Sword skeletons won't crash the game when you kill them now. Store blocks can have a trigger when a trade is executed. Store block can have either the buy item or sell item missing now. Pushed blocks are visible again. Armor is now at 25% per armor level. More than 10 heart containers can be displayed. Hopefully Mac client works with the launcher again.
r618 - Adds the store block which allows you to trade one item for another item.
r610 - Fixed graphics options for auto far clip and 3d grass. Fixed rendering w/ smooth shading disabled. Fixed duplicating of entities when changing from very far to far view distance. Going backwards through view distances won't break if you try to go from very far to tiny. Adjusted render updates to match closer to base Minecraft code.  SWT should now be downloaded for other OSs and JVM's beyond just win32.
r605 - Fixed redstone texture. Fixed trigger memory to not render like grass. Hookshot and umbrella icon updates correctly now. Adds some new mobs: Skeleton w/ Rifle, Skeleton w/ Shotgun, Zombie w/ Pistol. 
r592 - Upgraded for 1.5_01
r585 - Fixes loading/creating maps without a "scripts" directory.
r584 - Adds tons of additional new scripting commands. Music Instruments now can be played by right clicking then pressing 1 through 0 keys and using shift for sharps. Musical songs can trigger scripts. Mob spawners can have scripts for on spawning, on death, and on tick updates. Mob spawner UI revamped and added 3 additional OnDeath triggers. Sample musical scripts with the biome test with the file called musicScripts.txt and scripts in the script directory.
r563 - Animated fan texture can be replaced. Muzzle flash added to guns. Adding several new scripting commands. Adds a script block which can execute code OnTrigger, OnDetrigger, and OnUpdate. Some launcher improvements so won't try to popup a webpage if SWT doesn't work.
r555 - Fixes timers with a delay of zero. Redstone power glows when triggered.
r553a - Adds a new launcher.
r553 - BlockFluids was messed up in its reobf so fixed now. Fixed AdventureCraft.java and AdventureCraft.exe working correctly (only the batch file and alternate exe worked in the previous release).
r552 - Adds the starting of scripting.  Currently can only be used when typing a text command and not having a / in the front.  Only thing you can really do is set or get the time with time.set, time.get, time.setRate, and time.getRate. Fixes crash bug with the lantern in the offhand. Adds a pistol, assault rifle, and shotgun.
r542 - Music blocks no longer mess up if they have an empty name set. Timers can have a delay before triggering upon activation. Armor no longer is damageable. Entities no longer update during cutscenes. The time of day is seperated from world time and the time rate for time of day can be adjusted by weather blocks. Ladders can be freestanding now. Lights bulbs can be have their light value set by right clicking in debug mode on them. Adds a 5th trigger to the mob spawners that activates upon the spawns being killed. Adds a lantern that requires oil to stay lit (lasts 1 minute per unit of oil). Readds back the options for autofarclip and 3d grass.
r528 - Updated to 1.4_01. The new light items now cast light when carried. Improved the memory handling of the handheld light sources.
r523 - Adds 4 stone chairs, 16 ladders, and 12 lights.
r520 - New java launchers that should work better for people having issues in Windows. Fixes obfsucation issues (in particular the sliders not working on the palette screen). NPC Stick works again. Can spawn angry and tame wolves from mob spawners now.
r516 - Upgrades to 1.4.  Adds ropes and chains which can be climbed with spacebar if they are vertical and can walk on horizontal ropes/chains.  Wolves can also be spawned from the mob spawners.
r508 - Adds chairs and tables. Fixed AO light blending to be correct for blocks that don't fill the entire cube. Spikes are now directional. Hookshot can now attach to the new wood blocks.
r496 - Performance improvements to the torch. Added the ability to have multiple terrain images be available for blocks.  Adding 218 new decorative blocks.
r481 - Addresses mob spawners getting activated by a mob spawner being reset and detriggering its targets.
r480 - Fixes teleport messing up maps. Mob spawners properly reset.
r477 - Fixing triggers deactivating. Spawn blocks can now be triggered to set. Adds a heal/damage block. Adds a teleport block.
r472 - Bug fixing! Fixing trigger bounds to be saved correctly (fixes trigger states across saves). Fixes trigger pushables to have a name and saving activation state across saves.  Fixing block activations to only return true if GUI isn't displayed (for trigger stick).  Adds a trigger stick which lets you trigger blocks by left clicking or checking trigger states by right clicking.
r464 - Refactored triggering to work better. Adds a darkness block that is invisible but absorbs 2 light instead of a single unit of light.  Adds a trigger that activates when a pushable block that is the same color becomes neighbors with it. Adds a block that is essentially block storage, it saves the state of all blocks within its area and when activated by a trigger will then load those blocks up.  Fixed the boomerang size to behave how it looks. Fire no longer spreads in debug mode. Maps can include their own specific lang file.
r453 - Camera points can be deleted and have the interpolation method set for how it changes going to the next point. The cutscene camera path is rendered out as a curved line. Can set whether a camera interpolates from the player's view point or not and how. Player inventory will show how many heart pieces are picked up. Fixes bugs with resetting number of heart piece containers via /health and reaching four pieces.
r441 - Fans are animated now.  Fans can be shut off by applying redstone power to them. Redstone power properly updates its direct neighbors on power changes. Fixes timer block resetting properly. Fixes timer block deactivating proeprly with 0 time. NPC skins will be shown in 3 columns.
r432 - Adds NPC's which just say a single line of text. To place them use the NPC stick and left click on them in debug mode.  NPC textures are loaded from the "npc" directory within the current map directory. Changed water & lava to be destroyed more easily. Changed grass rendering to render 3d grass through blocks not being rendered.
r420 - Fixes cutscene camera flipping out with its rotation. Also fixes camera block freezing at the end. Third person camera state remains through activating a camera block. Redstone power blocks can now trigger doors properly.
r416 - Adds a cutscene camera, still some bugs with it left but mostly there.  Right click on a block and then use "/cameraadd #" to add a camera point and "/cameraclear" to clear them all.  Also adds a light bulb block that is invisible normally and can be turned off by being triggered.
r398 - Fixes bug with creating new worlds. Paintings will no longer auto pop off surfaces. Changed the redstone power model. Added half step subtypes to palette. No clip no longer deals damage or displays the block the player is within.
r392 - Terrain images can be loaded from the save directory if they fail to load them the map directory (for conversions). Fixes loading of map texture overrides.  Adds a wrench which can be used to swap nonredstone/trigger blocks with a clicked on block. Wood and wool subtypes now in palette. Adds a couple new colors for coloring. Can toggle ice melting via /togglemelting and toggle leaves decaying via /toggledecay.
r386 - Fixes loading of old saves/maps so they will still use images.
r385 - Fixes advancing the page on the palette
r384 - Can create random maps now when selecting a new world. Infinite stacks will display as infinite. Trigger memory should reset properly now. Hammer copies its metadata from its source to the targets. Destroying blocks can have extra width and depth settable in the palette. Mouse filtering on F8 is disabled (conflicted with next page of palette). No clip will enable flying if its not enabled. Skeleton boss health halved and fire will deal damage 4 times a second on him instead of once a second.
r368 - Fixed handheld torch performance and fully integrates optimine (will uses optimine's render updating code when not holding a torch). Mob spawners work correctly across saves (was double incrementing an index resulting in half the mobs not being found).
r365 - Upgraded to work with 1.3_01. Fixes mob spawner spawn bug and zombie button now works. Redstone trigger should handle resets properly if its active.
r357 - Fall damage code adjust so you can survive better landing in water. Mob spawners when are reset will reset the mobs spawned and mobs are now saved across saving/loading. BlockTimers can be reset now.  Health of bats and rats reduced to more reasonable amounts.  Fluids can be targeted/destroyed while in debug mode. Blocks no longer drop items when destroyed.
r347 - Umbrella can push entities. Maps can override any textures by having them in the map directory. Skeletons can spawned riding spiders. Adds /noclip and /help commands. Boomerang can go through clip blocks and activate levers.
r337 - Rain has particles when it hits blocks now. Adds an umbrella which has a max terminal velocity and extra push from fan blocks. Critters won't spawn automatically anymore. Changes how falling works to be velocity based instead of distance based. Can block fan blocks with other blocks. /removemobs will remove all living entities.
r328 - Adds the initial fan block. Fixes timer blocks not being initialized correctly on being placed.
r324 - Adds colored water via the waterMap.png. Each heart is now 4 health.  Increased min fall before damage to 4 blocks. Adds a timer block. Adds a message block that can add text to the chat or play sounds (place in the sound directory within a map folder). Triggers will now render lines to what they trigger (starts black and goes to the color of the block it comes from).
r315 - Fixes a crash bug with the power glove. Spawning should work properly spawning at the point instead of underneath it. Can select slime sizes and minecart types for the mob spawner.  Bat size has shrunk so should fit in a 1x1x1 space now. Falling blocks spawn in the center of coordinates now and will fill up an entire spawning area.
r309 - Adds some rat and bat sounds. Pushable block now fall if nothing is beneath them and put out fires.
r305 - Adds the power glove which can push/pull the pushable blocks. Mob spawner can be set what type of blocks/items spawn.
r286 - Mob spawners now can spawn more types of entities. Music fade in and fade out can be controlled and more can be seen. Fixes bug with items not being usable if a block is highlighted and locked doors no longer have lapis on the bottom and top.
r281 - Chest and locked doors will work now no matter what item is equipped. Bats are no longer synchronized that spawn together. Music no longer auto starts, music fades in from music blocks now, and the music will now loop.  Can no longer double select an item with the mouse wheel.  Bats flap faster and farther. Entities stunned by the boomerang no longer twitch.
r275 - New installer that can install via a MC login. Fixes a crash involving being hit by an arrow without an item in one of your hands. Minor adjustment to 3d grass texture to remove an annoying darker pixel. 3d grass will no longer glow if an override texture is set.
r272 - Adds the music block, 3d grass, and rat mob.  Needs proper sounds for the rat.
r268 - Was missing the dispenser files in the last update :( Adds the bat but not quite done and uses currently ghast sounds.
r267 - Adds in the updated lang and images for Bomb Arrows. Dispensers work now with infinite items, can't be opened unless in debug mode, and can shoot bomb arrows.  Auto far clip can be disabled in the options.  Torch updates are reduced if the framerate goes does down.
r261 - Fixes some dual wielding bugs. Swap mouse buttons for hands. Adds in bomb arrows. BetterGrass can be toggled now.  Autofar clip plane adjustments based on FPS (will add an option tomorrow)
r255 - Adds offhand which can be selected by ctrl + number. Couple Optimine performance improvements added (not the bulk though which improve tesselator and sorting).  Left Click uses the main item and right click uses the offhand.
r242 - Pretty much have finished the hookshot for the moment. Will revisit it when I'm looking at offhanded items. Boomerang will now change icons when thrown to be a boomerang outline.
r235 - Lots of adjustments to snow and added rain.  Weather can be controlled via weather blocks. Fixes blocks being placeable when not in debug mode.
r223 - Adds N3X15's SnowMod.  Fully upgraded to 1.2_02 (mainly means I can update names). Redstone no longer can be placed unless in debug mode. Bombs actually get thrown a short distance now.
r219 - Adds bomb and destroyable blocks for the bombs. Fixes bug with changing render distance
r213 - Fixes a couple issues with the hookshot (boomerang interaction and gravity).  map.txt is properly deleted on deleting a save. New installer! Misc cleanup refactoring.
r209 - Map folder has been moved to the root AdventureCraft folder, Humidity is now in the blue channel of biomeMap.png. Fixed it so you can toggle map editing on/off. Hookshot has been improved though still needs a visual pass on making it look right.
r203 - Fixed the moving fast after dieing bug again. Torch framerate is much better again
r199 - Works with Beta 1.2_01
r197 - Fixes issues with tiny render distance. Memory footprint should be smaller now if not using the very far render distance. Fluids now won't flow if debug mode is active making it easier to place them.
r193 - Fixes trigger inverters properly setting the trigger state on their target for target updates. Adds the redstone trigger and redstone power blocks for going inbetween triggers and redstone powering.
r188 - Fixes several bugs. Trigger memory can be set to not be reset on death.  Trigger inverter's handle death reset correctly now. Map editing is moved to the maps directory. To actually edit the maps use the /mapedit command to enable map editing.
r174 - Fixes items from the palette being used up after one hit. All the new items and blocks now show tool tips.
r172 - Fixes locked doors being invisible
r171 - Add a clip block (invisible block that has collision), fixes items having shadows on invisible blocks. Fixes a couple bugs with reset on trigger.
r162 - Triggers can now reset their target. Trigger Memory upon being reset if activated will detrigger their target. Terrain images are now loaded from the save directory and if it doesn't have one creates flat terrain.  Random gaps and rock on terrain won't be created anymore.
r158 - First release in the new format and going to use the revision number of the source depository for version numbers
V4 - Fixes a bug with triggers, add trigger memory and inverters.
V3 - Adds a palette GUI that can be to add any block/item to your inventory through the use of F7 and then using F7/F8 to scroll through all the items
V2 - Fixes the bugs involving dieing then moving extra fast and if set on fire the fire is removed before respawning. Also fixes the boss mob spawner to drop a heart container. Mob spawner sliders can now also be moved.
V1 - Initial Release
