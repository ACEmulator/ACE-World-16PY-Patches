DELETE FROM `weenie` WHERE `class_Id` = 41744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41744, 'ace41744-acomprehensiveguidetogearcrafting', 8, '2020-03-18 16:10:51') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41744,   1,       8192) /* ItemType - Writable */
     , (41744,   5,        100) /* EncumbranceVal */
     , (41744,  16,          8) /* ItemUseable - Contained */
     , (41744,  19,         50) /* Value */
     , (41744,  53,        101) /* PlacementPosition - Resting */
     , (41744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41744,  11, True ) /* IgnoreCollisions */
     , (41744,  13, True ) /* Ethereal */
     , (41744,  14, True ) /* GravityStatus */
     , (41744,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41744,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41744,   1, 'A Comprehensive Guide to Gearcrafting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41744,   1,   33554771) /* Setup */
     , (41744,   3,  536870932) /* SoundTable */
     , (41744,   8,  100668117) /* Icon */
     , (41744,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41744, 37, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41744, 0, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'A Comprehensive Guide to Gearcrafting: 

In the wake of the Gearknight''s appearance in Dereth comes an opportunity for great advancement. The balance of magical means with that of technology can only increase our understanding of the world and offer new solutions we can use to cope with our challenges. This guide intends to describe the practice of Gearcrafting in its state of inception.')
     , (41744, 1, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'The Trinket: 

Trinkets are a classification of item that can possess magic but requires no specific form the only common thread is they all possess some level of technology. We Derethians are familiar with a large variety of magical items but none before this technical. A trinket can be worn in a great variety of ways, as a simple broach clipped to your amuli coat, a small gadget stored in the pocket or any other number of possible placements. What we do know that is, to date, you can only activate the magic of a single trinket at a time. 

(These items occupy a trinket slot on your character, this slot is displayed below the necklace slot)')
     , (41744, 2, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Gearcrafting and Trinkets: 

The most advanced form of Gearcrafting includes the way it interacts with trinkets. All trinkets possessing magic seem to have further innate magics that can be tapped into. The closest analog to the process of activating these magics is that of Tinkering and Imbuing items as has long been the practice of a variety of crafters around Dereth. However Gearcrafting trinkets have a set of differences and some very specific rules.')
     , (41744, 3, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Rule 1 - There are only three possible upgrades to any Trinket
Rule 2 - Each upgrade has a specific power rating
Sub 1 - Minor
Sub 2 - Moderate
Sub 3 - Major
Rule 3 - Every spell is available at every power rating
Rule 4 - A higher power spell will always override a lower power spell of the same type
Sub 1 - We urge caution in tinkering. Using the same upgrade in more than one
slot will offer absolutely no bonus outside of that of the highest tier spell.')
     , (41744, 4, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Rule 5 - The Minor and Moderate upgrades can be completed with no chance of failure by a Gearcrafter of the appropriate skill level.
Sub 1 - Minor and Moderate application difficulty is based on Material Type, Material Quality and Tinket Quality in the same way it is in normal tinkering.
Rule 6 - Major upgrades have a significant chance of failure. This failure rate is the same as that of Imbues.
Rule 7 - Gearcrafting Materials must always be prepared for use with a special armature before any of the before mentioned upgrades may be made.
Sub 1 - Minor Spells are activated with a Minor Armature
Sub 2 - Moderate Spells are activated with a Moderate Armature
Sub 3 - Majors Spells are activated with a Major Armature')
     , (41744, 5, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'As it is with normal tinkering you will need vast quantities (a bag containing 100 units of a specific material) of salvage. The types of salvage you will be using are very specific to Gearcrafting.

Salvage Types:
Amber
Diamond
Gromnie Hide
Pyreal
Ruby
Sapphire')
     , (41744, 6, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Each of these salvages on its own is completely inert. Only when applied to the correct armature is your salvage ready for use on a trinket. This armature facilitates the application of the material to the trinket as well as activating the magical reagents available in the material itself.

Armatures:
Minor Gearcrafting Armature - Available with any Shopkeeper
Moderate Gearcrafting Armature - Available with any Shopkeeper
Major Gearcrafting Armature - Available at only the most prestigious of shops')
     , (41744, 7, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Once activated each salvaged material will trigger a specific type of magic in the trinket.

Salvage Type and Magic Activated:
Ruby - Additional Health
Amber - Additional Stamina
Sapphire - Additional Mana
Diamond - Damage Boost
Gromnie Hide - Damage Reduction Boost
Pyreal - Understanding (increase earned experience)')
     , (41744, 8, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Each of these salvage types will have a different level of effect based on the type of armature it is applied to.

Salvage Type and Power Level:
Ruby - Minor 5 Health, Moderate 10 Health, Major 15 Health
Amber - Minor 10 Stamina, Moderate 20 Stamina, Major 30 Stamina
Sapphire - Minor 10 Mana, Moderate 20 Mana, Major 30 Mana
Diamond - Minor 1 Damage Rating, Moderate 2 Damage Rating, Major 3 Damage Rating
Gromnie Hide - Minor 1 Damage Reduction Rating, Moderate 2 Damage Reduction Rating, Major 3 Damage Reduction Rating
Pyreal - Minor 2% Experience Gain, Moderate 4% Experience Gain, Major 6% Experience Gain')
     , (41744, 9, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'The process of preparing an armature is simple and has no risk of failure.

Step 1 - Purchase the armature that corresponds to the tier of spell you wish to apply.
Step 2 - Gather a complete bag of salvage that activates the spell you desire.
Step 3 - Apply the complete bag of salvage to the armature.
Sub 1 - This will result in the production of a material prepared armature matching the type of material and the level of armature.
Sub 2 - The material will not be expended, this process only uses trace amounts of the material and there is no effect on the bag of salvage itself.')
     , (41744, 10, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Step 4 - Apply a bag of the same type of salvage, or the same bag of salvage to the prepared armature.
Sub 1 - This will expend the bag of salvage and you will be left with an armature that can now be used on a trinket.
Step 5 - Apply the armature to a magical trinket of your choice (this will only work on loot generated trinkets).
Sub 1 - This will expend the armature and all of the material applied to it.
Sub 2 - Remember the difficulty of success depends on a number of variables. Minor and Moderate tinkers may be applied with certainty by skilled Gearcrafters but Major imbues will always have a significant chance to destroy both the armature and the trinket.')
     , (41744, 11, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Activating the innate abilities of trinkets is not the only use of Gearcrafting. We have managed to refine our understanding of Gearcrafting to the extent that it allows us to make devices of great power from a variety of base components. This process has been used in the invention of a variety of devices that can be used to amplify the power of a variety of skills.

To date the devices we have invented are:
Horns of Leadership
Medals of Loyalty
Examination Lenses
Tapped Virindi Essences')
     , (41744, 12, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Each of these devices contains its own unique ability to tap into specific magics on a variety of levels. We have conceived 5-9 tiers of each of these items. The tier of the device is completely dependant on the materials it is made from and in some cases the craftsmanship of the components.

Effect of Devices:
Horn of Leadership - Allows those with sufficient abilities as a leader to enhance the health of their party.
Medals of Loyalty - Allows those with sufficient loyalty to enhance the stamina and/or mana of their party.
Examination Lenses - Allows those with sufficient Creature Assessment skill to make creatures more vulnerable to physical attacks.
Trapped Virindi Essences - Allows those with sufficient Deception to trick the Virindi essence into amplifying their knowledge of Arcane Lore.')
     , (41744, 13, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Level of Effect of Devices:
Horns of Leadership:
Copper - Adds 2 to Health of Fellowship
Silver - Adds 4 to Health of Fellowship
Gold - Adds 6 to Health of Fellowship
Pyreal - Adds 8 to Health of Fellowship
Platinum - Adds 10 to Health of Fellowship')
     , (41744, 14, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Medals of Loyalty:
Copper (Stamina) - Adds 2 to Stamina of Fellowship
Copper (Mana) - Adds 2 to Mana of Fellowship
Silver (Stamina) - Adds 4 to Stamina of Fellowship
Silver (Mana) - Adds 4 to Mana of Fellowship
Gold (Stamina) - Adds 6 to Stamina of Fellowship
Gold (Mana) - Adds 6 to Mana of Fellowship
Pyreal (Stamina) - Adds 8 to Stamina of Fellowship
Pyreal (Mana) - Adds 8 to Mana of Fellowship
Platinum (Stamina) - Adds 10 to Stamina of Fellowship
Platinum (Mana) - Adds 10 to Mana of Fellowship')
     , (41744, 15, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Examination Lenses:
pour Lense - Lead - Similar to Imperil Other I
Well Crafted Lense - Iron - Similar to Imperil Other II
Finely Crafted Lense - Copper - Similar to Imperil Other III
Exquisite Lense - Silver - Similar to Imperil Other IV
Magnificent Lense - Gold - Similar to Imperil Other V
Nearly Flawless Lense - Pyreal - Similar to Imperil Other VI
Flawless Lense - Carved Pyreal - Similar to Imperil Other VI
Utterly Flawless Lense - Ornate Pyreal - Similar to Imperil Other VI
Incomparable Lense - Flawless Pyreal - Similar to Imperil Other VII')
     , (41744, 16, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Trapped Virindi Essences:
Yellow Gem and Copper - Adds 8 to Arcane Lore
White Gem and Silver - Adds 16 to Arcane Lore
Blue Gem and Gold - Adds 24 to Arcane Lore
Red Gem and Pyreal - Adds 32 to Arcane Lore
Purple Gem and Platinum - Adds 40 to Arcane Lore')
     , (41744, 17, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'These devices are crafted into their complete forms using Gearcrafting and a variety of base components. The most basic of components are already familiar to Derethians but the specific nature of Gearcrafting has lead to the creation of a variety of highly specialized tools. These tools can be found at Jewelers, Shopkeepers and Archmages around Dereth depending on the nature of the tool.')
     , (41744, 18, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Complete Guide to Crafting by Item:

Horns of Leadership:
Step 1 - Smelt a Scarab
Sub 1 - This process requires a smelting pot.
Sub 2 - This process requires a scarab. Horns use Copper, Silver, Gold, Pyreal or Platinum Scarabs depending on level. See description above to determine level.
Step 2 - pour smelted metal into a Metal Sheet Form
Sub 1 - This will result in a Metal Sheet of the same type of metal.
Step 3 - Use a Forming Hammer on the Metal Sheet
Sub 1 - This will produce the body of the Horn.
Step 4 - Apply a Leather Strap to the Horn
Sub 1 - This will allow the Horn to be used.')
     , (41744, 19, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Medals of Loyalty:
Step 1 - Smelt a Scarab
Sub 1 - This process requires a smelting pot.
Sub 2 - This process requires a scarab. Medals use Copper, Silver, Gold, Pyreal or Platinum Scarabs depending on level. See description above to determine level.
Step 2 - pour smelted metal into a Medal Mold
Sub 1 - This will create a Medal of the same type of metal.
Step 3 - Use a Stamina or Mana Refining Polish on the medal
Sub 1 - This will create a Medal of the type of metal and enhancing the corresponding secondary attribute to the type of Refining Polish used.')
     , (41744, 20, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Medals of Loyalty:
Step 1 - Smelt a Scarab
Sub 1 - This process requires a smelting pot.
Sub 2 - This process requires a scarab. Medals use Copper, Silver, Gold, Pyreal or Platinum Scarabs depending on level. See description above to determine level.
Step 2 - pour smelted metal into a Medal Mold
Sub 1 - This will create a Medal of the same type of metal.
Step 3 - Use a Stamina or Mana Refining Polish on the medal
Sub 1 - This will create a Medal of the type of metal and enhancing the corresponding secondary attribute to the type of Refining Polish used.')
     , (41744, 21, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Examination Lenses:
Step 1 - Smelt a Scarab
Sub 1 - This process requires a smelting pot.
Sub 2 - This process requires a scarab. Examination Lenses use Lead, Iron, Copper, Silver, Gold and Pyreal Scarabs depending on level. See description above to determine level.
Step 2 - pour smelted metal into a Handle Mold
Sub 1 - The result will be a handle of the type matching your material.
Sub 2 - You may further refine Pyreal handles using a Carving Knife, you can refine a pyreal handle up to three times.
Step 3 - Apply Abrasive Polish to a purchased Unfinished Lense
Sub 1 - This will refine the Lense for use.
Step 4 - Place the Lense in a Frame
Sub 1 - Frames are in mass production, you may purchase these.
Sub 2 - This produces a frame ready to be placed on a handle.
Step 5 - Place Framed Lense on Handle
Sub 1 - The Examination Lense is now ready for use.')
     , (41744, 22, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Trapped Virindi Essences:
Step 1 - Smelt a Scarab
Sub 1 - This process requires a smelting pot.
Sub 2 - This process requires a scarab. Medals use Copper, Silver, Gold, Pyreal or Platinum Scarabs depending on level. See description above to determine level.
Step 2 - pour smelted metal into a Metal Sheet Form
Sub 1 - This will result in a Metal Sheet of the same type of metal.
Step 3 - Prepare a Jeweler''s Saw by placing a Saw Blade into a Saw Frame
Sub 1 - Your saw is now ready to cut but blades can be broken in crafting.')
     , (41744, 23, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Step 4 - Use your Jeweler''s Saw to cut a setting from your Metal Sheet
Step 5 - Prepare your Virindi Gem using a Lapping Plate
Sub 1 - This will result in a Cut Gem of the same type.
Step 6 - Apply the Cut Gem to the Setting
Sub 1 - Apply the matching Cut Gem to the Setting.
Yellow Gem to Copper Setting
White Gem to Silver Setting
Blue Gem to Gold Setting
Red Gem to Pyreal Setting
Purple Gem to Platinum Setting
Sub 2 - Your Trapped Virindi Essence is now ready for use.')
     , (41744, 24, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'In these first days of what may be a new era we''ve invented much using the little we''ve learned. These inventions and our work in drawing out the innate abilities of the mechanical Trinkets that Gearknights brought into the world have a great deal of promise for the people of Dereth. Below you will find simple diagrams describing all Gearcrafting procedures. We appreciate all your efforts. Enjoy the wonders of Gearcrafting.

Jeweler''s Saw Blade + Jeweler''s Saw Frame = Jeweler''s Saw
Abrasive Polish + Unfinished Lense = Finished Lense
Lense Frame + Finished Lense = Framed Lense')
     , (41744, 25, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Smelting Pot + Lead Scarab = Smelting Pot of Lead
Smelting Pot + Iron Scarab = Smelting Pot of Iron
Smelting Pot + Copper Scarab = Smelting Pot of Copper
Smelting Pot + Silver Scarab = Smelting Pot of Silver
Smelting Pot + Gold Scarab = Smelting Pot of Gold
Smelting Pot + Pyreal Scarab = Smelting Pot of Pyreal
Smelting Pot + Platinum Scarab = Smelting Pot of Platinum')
     , (41744, 26, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Smelting Pot of Copper + Metal Sheet Form = Sheet Metal (Copper)
Smelting Pot of Silver + Metal Sheet Form = Sheet Metal (Silver)
Smelting Pot of Gold + Metal Sheet Form = Sheet Metal (Gold)
Smelting Pot of Pyreal + Metal Sheet Form = Sheet Metal (Pyreal)
Smelting Pot of Platinum + Metal Sheet Form = Sheet Metal (Platinum)
Jeweler''s Saw + Sheet Metal (Copper) = Copper Setting
Jeweler''s Saw + Sheet Metal (Silver) = Silver Setting
Jeweler''s Saw + Sheet Metal (Gold) = Gold Setting
Jeweler''s Saw + Sheet Metal (Pyreal) = Pyreal Setting
Jeweler''s Saw + Sheet Metal (Platinum) = Platinum Setting')
     , (41744, 27, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Lapping Plate + Yellow Virindi Gem = Cut Yellow Gem
Lapping Plate + White Virindi Gem = Cut White Gem
Lapping Plate + Blue Virindi Gem = Cut Blue Gem
Lapping Plate + Red Virindi Gem = Cut Red Gem
Lapping Plate + Purple Virindi Gem = Cut Purple Gem
Cut Yellow Gem + Copper Setting = Virindi Servant Essence
Cut White Gem + Silver Setting = Virindi Master Essence
Cut Blue Gem + Gold Setting = Virindi Councillor Essence
Cut Red Gem + Pyreal Setting = Virindi Inquisitor Essence
Cut Purple Gem + Platinum Setting = Virindi Consul Essence')
     , (41744, 28, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Forming Hammer + Sheet Metal (Copper) = Copper Horn
Forming Hammer + Sheet Metal (Silver) = Silver Horn
Forming Hammer + Sheet Metal (Gold) = Gold Horn
Forming Hammer + Sheet Metal (Pyreal) = Pyreal Horn
Forming Hammer + Sheet Metal (Platinum) = Platinum Horn
Leather Strap + Copper Horn = Copper Horn of Leadership
Leather Strap + Silver Horn = Silver Horn of Leadership
Leather Strap + Gold Horn = Gold Horn of Leadership
Leather Strap + Pyreal Horn = Pyreal Horn of Leadership
Leather Strap + Platinum Horn = Platinum Horn of Leadership')
     , (41744, 29, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Smelting Pot of Copper + Mold Medal = Copper Medal
Smelting Pot of Silver + Mold Medal = Silver Medal
Smelting Pot of Gold + Mold Medal = Gold Medal
Smelting Pot of Pyreal + Mold Medal = Pyreal Medal
Smelting Pot of Platinum + Mold Medal = Platinum Medal
Refining Polish (Stamina) + Copper Medal = Copper Medal of Vigor
Refining Polish (Stamina) + Silver Medal = Silver Medal of Vigor
Refining Polish (Stamina) + Gold Medal = Gold Medal of Vigor
Refining Polish (Stamina) + Pyreal Medal = Pyreal Medal of Vigor
Refining Polish (Stamina) + Platinum Medal = Platinum Medal of Vigor
Refining Polish (Mana) + Copper Medal = Copper Medal of Intellect
Refining Polish (Mana) + Silver Medal = Silver Medal of Intellect
Refining Polish (Mana) + Gold Medal = Gold Medal of Intellect
Refining Polish (Mana) + Pyreal Medal = Pyreal Medal of Intellect
Refining Polish (Mana) + Platinum Medal = Platinum Medal of Intellect')
     , (41744, 30, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Smelting Pot of Lead + Mold Handle = Lead Handle
Smelting Pot of Iron + Mold Handle = Iron Handle
Smelting Pot of Copper + Mold Handle = Copper Handle
Smelting Pot of Silver + Mold Handle = Silver Handle
Smelting Pot of Gold + Mold Handle = Gold Handle
Smelting Pot of Pyreal + Mold Handle = Pyreal Handle
Carving Knife + Pyreal Handle = Carved Handle
Carving Knife + Carved Handle = Ornate Handle
Carving Knife + Ornate Handle = Flawless Handle
Lense Framed + Lead Handle = pour Lense
Lense Framed + Iron Handle = Well Crafted Lense
Lense Framed + Copper Handle = Finely Crafted Lense
Lense Framed + Silver Handle = Exquisite Lense
Lense Framed + Gold Handle = Magnificent Lense
Lense Framed + Pyreal Handle = Nearly Flawless Lense
Lense Framed + Carved Handle = Flawless Lense
Lense Framed + Ornate Handle = Utterly Flawless Lense
Lense Framed + Flawless Handle = Incomparable Lense')
     , (41744, 31, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Armatures are first prepared:
Salvaged Amber (100) + Minor Gearcrafting Armature = Minor Gearcrafting Armature
Salvaged Amber (100) + Moderate Gearcrafting Armature = Moderate Gearcrafting Armature
Salvaged Amber (100) + Major Gearcrafting Armature = Major Gearcrafting Armature')
     , (41744, 32, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Salvaged Diamond (100) + Minor Gearcrafting Armature = Minor Gearcrafting Armature
Salvaged Diamond (100) + Moderate Gearcrafting Armature = Moderate Gearcrafting Armature
Salvaged Diamond (100) + Major Gearcrafting Armature = Major Gearcrafting Armature')
     , (41744, 33, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Salvaged Gromnie Hide (100) + Minor Gearcrafting Armature = Minor Gearcrafting Armature
Salvaged Gromnie Hide (100) + Moderate Gearcrafting Armature = Moderate Gearcrafting Armature
Salvaged Gromnie Hide (100) + Major Gearcrafting Armature = Major Gearcrafting Armature')
     , (41744, 34, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Salvaged Pyreal (100) + Minor Gearcrafting Armature = Minor Gearcrafting Armature
Salvaged Pyreal (100) + Moderate Gearcrafting Armature = Moderate Gearcrafting Armature
Salvaged Pyreal (100) + Major Gearcrafting Armature = Major Gearcrafting Armature')
     , (41744, 35, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Salvaged Ruby (100) + Minor Gearcrafting Armature = Minor Gearcrafting Armature
Salvaged Ruby (100) + Moderate Gearcrafting Armature = Moderate Gearcrafting Armature
Salvaged Ruby (100) + Major Gearcrafting Armature = Major Gearcrafting Armature')
     , (41744, 36, 4294967295, 'Gearcrafting Committee', 'prewritten', True, 'Salvaged Sapphire (100) + Minor Gearcrafting Armature = Minor Gearcrafting Armature
Salvaged Sapphire (100) + Moderate Gearcrafting Armature = Moderate Gearcrafting Armature
Salvaged Sapphire (100) + Major Gearcrafting Armature = Major Gearcrafting Armature
Once you have prepared the Armatures use the same material on the Armature, the process will be exactly the same as above. (A bar indicating how full the armature is will appear along side and the salvage will be destroyed). 

Once this is complete apply the Armature to a magic Trinket (only loot generated trinkets will work).');
