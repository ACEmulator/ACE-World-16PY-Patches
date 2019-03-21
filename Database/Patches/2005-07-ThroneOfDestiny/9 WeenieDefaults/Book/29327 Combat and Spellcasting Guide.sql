DELETE FROM `weenie` WHERE `class_Id` = 29327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29327, 'booksalvagingacademy', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29327,   1,       8192) /* ItemType - Writable */
     , (29327,   5,          5) /* EncumbranceVal */
     , (29327,  16,          8) /* ItemUseable - Contained */
     , (29327,  19,          0) /* Value */
     , (29327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29327, 174,          5) /* AppraisalPages */
     , (29327, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29327,  11, True ) /* IgnoreCollisions */
     , (29327,  13, True ) /* Ethereal */
     , (29327,  14, True ) /* GravityStatus */
     , (29327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29327,  39, 1.22000002861023) /* DefaultScale */
     , (29327,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29327,   1, 'Combat and Spellcasting Guide') /* Name */
     , (29327,  16, 'A guide to Combat and Spellcasting. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29327,   1,   33554771) /* Setup */
     , (29327,   3,  536870932) /* SoundTable */
     , (29327,   8,  100668117) /* Icon */
     , (29327,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29327, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29327, 0, 2147483647, 'Training Master', 'prewritten', True, 'COMBAT 

Dereth can be a dangerous place--you must learn to defend yourself! 

First, prepare for battle. Click on the backpack icon to open your Inventory Panel. Drag a weapon from your inventory to the weapon slot, marked with an axe. You can also drag ammunition to the ammo slot, marked with arrows. 

Click on the dove icon to enter Combat Mode, which will display the Combat Bar.

(Click on the green arrow to read more!)')
     , (29327, 1, 2147483647, 'Training Master', 'prewritten', True, 'Select a target by clicking on it or its dot on the compass. 

Finally, click on the attack height to begin your attack. To hit low targets, you must hit low. To hit hovering targets, you must attack high. 

The three bars at the top of the screen show your Health, Stamina, and Mana. 

If you run out of stamina, your attacks will be weak. If you run out of health, you will die! 

(Click on the green arrow to read more!)')
     , (29327, 2, 2147483647, 'Training Master', 'prewritten', True, 'Your target''s health is displayed below its name in the bottom-right corner of the screen. When your target runs out of health, it will die. Double-click on its corpse to check for loot! 



SPELLCASTING 

If you are trained in any form of magic, you must know how to cast spells. 

To see what spells you have, click the wand icon to open your spellbook. 

(Click on the green arrow to read more!)')
     , (29327, 3, 2147483647, 'Training Master', 'prewritten', True, '
To see what a spell does, appraise it with the magnifying glass, or right-click on it. 

To cast a spell, go to the Inventory Panel and drag your wand to the weapons slot. 

Click the dove icon to display the Spellcasting Bar. 

Select a spell from the Spellcasting Bar, select your target, then click the Cast button. Also, try casting spells on yourself! 

(Click on the green arrow to read more!)')
     , (29327, 4, 4294967295, 'Training Master', 'prewritten', True, 'Watch the blue mana bar at the top of the screen. If it runs out, you can''t cast spells. 

Casting spells requires components--scarabs, herbs, and other objects. If these components are consumed through spellcasting, you can buy new ones in town.

Now those are the basics of combat and spellcasting -- go out and give it a try!');
