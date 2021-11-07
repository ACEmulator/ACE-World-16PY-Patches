DELETE FROM `weenie` WHERE `class_Id` = 53478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53478, 'ace53478-enlightenmentandrebirth', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53478,   1,       8192) /* ItemType - Writable */
     , (53478,   5,        160) /* EncumbranceVal */
     , (53478,  16,          8) /* ItemUseable - Contained */
     , (53478,  19,         90) /* Value */
     , (53478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53478, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53478,  39,    1.22) /* DefaultScale */
     , (53478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53478,   1, 'Enlightenment and Rebirth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53478,   1, 0x02000F6A) /* Setup */
     , (53478,   3, 0x20000014) /* SoundTable */
     , (53478,   8, 0x06002B67) /* Icon */
     , (53478,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (53478, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (53478, 0, 0xFFFFFFFF, 'Asheron', 'prewritten', False, 'If you are reading this, then you have located the Font of Enlightenment and Rebirth.  This ancient font was a gift from the Deru to the Falatacot who followed the Light.  It was taught that those who undertook the path would become enlightened over their many experienced lives, and would gain great wisdom and compassion from all they had seen.
')
     , (53478, 1, 0xFFFFFFFF, 'Asheron', 'prewritten', False, 'If you wish to undertake this path, be warned, it is not for the faint of heart, and there is no turning back.  The font will strip you of your skills and experience, leaving you as one new-found in Dereth.  I have studied the font, and I have learned much of what it requires in order to function.  The following is the list of criteria you must meet in this Age to use the font:

1. You must have acheived the pinnacle of experience, and be of the 275th circle of experience.

2. You must have learned all there is of Luminance, being one who has trained in all of the Luminance Auras, to their maximum capacity.

3. You must be a Master of one of the Societies of Dereth.
')
     , (53478, 2, 0xFFFFFFFF, 'Asheron', 'prewritten', False, 'If you meet the listed requirements, the font will activate and set you upon the Path of Enlightenment.

The following changes will overcome you as you are set upon the path:

1. You will drop to the first circle of experience.

2. You will forget the knowledge of all of your skills.

3. You will lose access to the magics of Aetheria until you retake the quests and regain it.

4. You will lose access to the magics of Luminance until you retake the quests and regain it.
')
     , (53478, 3, 0xFFFFFFFF, 'Asheron', 'prewritten', False, 'There are, however, some things you will retain.  Any Augmentations you have learned will remain with you.  Any skill credits you have earned will also remain with you.  Also, as you walk the Path of Enlightenment, each time you step back to the beginnings, your skills and vitality will increase slightly, as the imperfections of your form are stipped away, bit by bit.

To ease this process a bit, I have cast an enchantment that will provide a token to any who set upon the path, so they may travel to my castle and reattune their attributes.  Also, I have created duplicates of the Enlightenment Statues and set them in a ring around the exterior of my castle.  This should ease things for those who wish to respecialize a skill.  Lastly, I have created several portals in the Temple of the Font, so those newly reformed into the world can get to several safer locations, including my castle, for those who need access to the statues.
')
     , (53478, 4, 0xFFFFFFFF, 'Asheron', 'prewritten', False, 'If you choose to set foot upon this path, may the blessings of the Light Falatacot and the Deru be upon you.  And may all of Dereth be bettered by your choice.

~ Asheron Realaidain
');
