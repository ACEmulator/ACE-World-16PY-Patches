DELETE FROM `weenie` WHERE `class_Id` = 39330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39330, 'ace39330-bookalchemyphialsmanaforges', 8, '2019-05-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39330,   1,       8192) /* ItemType - Writable */
     , (39330,   5,        500) /* EncumbranceVal */
     , (39330,   8,        200) /* Mass */
     , (39330,   9,          0) /* ValidLocations - None */
     , (39330,  16,          8) /* ItemUseable - Contained */
     , (39330,  19,          0) /* Value */
     , (39330,  37,         50) /* ResistItemAppraisal */
     , (39330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39330,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39330,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39330,   1, 'Alchemical Phials and Mana Forges, Latest Discoveries') /* Name */
     , (39330,  16, 'A tome, detailing the creation of the Alchemical ''Enchanted Mana Phials'', whih may be thrown in combat to enhance the vulnerability of enemies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39330,   1,   33554771) /* Setup */
     , (39330,   3,  536870932) /* SoundTable */
     , (39330,   8,  100668117) /* Icon */
     , (39330,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (39330, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (39330, 0, 4294967295, '', 'prewritten', False, 'Welcome, my friend, to an exciting breakthrough in the new world of Alchemy! Contained within these pages are the latest discoveries on the creation of throwable phials that will aid you greatly in combating the dangers of this world! Read on, my friend, and learn those secrets of Alchemy that I wish to now share with you.

- Janier al-Evv
')
     , (39330, 1, 4294967295, '', 'prewritten', False, 'Overview:

For those who have not yet done so, I highly recommend reading my other work, "A Treatise on the Combat Uses of Alchemical Phials", which covers, in far greater detail, the creation of these wonderous items.

For the rest, to recap. Using many previously existing oils, along with a couple newly created oils and a set of specially crafted Phials (Available exclusively from Janier al-Evv), a number of combat effective and throwable phials may be created. At this point in the development of these phials, several effects similar to the Vulnerability Spells used in Life Magic may be duplicated. 
')
     , (39330, 2, 4294967295, '', 'prewritten', False, 'Latest Discoveries:

Using the wonderful, new Mana Forges and the equally impressive Mana Scarabs, I have finally been able to capture the strength of the seventh ''tier'' of magics within a Phial! After ages of valiant research and experimentation, the creation of an Enchanted Mana Phial has become possible. These newly crafted Phials (Available exclusively from Janier al-Evv), allow the replication of spell effects once believed to be too complex for the alchemical matrix used to match. 
')
     , (39330, 3, 4294967295, '', 'prewritten', False, 'This research also leads me to believe that the materials used to create the scarabs used for spellcasting, while making these alchemical processes possible, also reach a point where they are not strong enough to contain an effect of the same power in which they would allow a skilled magus to cast a spell. What this means to you is simply thus: No material has yet been identified that would allow for the replication of the Incantations some few have been able to master, but the previously impossible to replicate strength of the seventh tier of magics is now within the grasp of the truly masterful alchemists of Dereth! 
')
     , (39330, 4, 4294967295, 'Janier al-Evv', 'prewritten', False, 'Notes on the Enchanted Mana Phials:

Creation of the Mana Phials works in the same manner as the crafting of its lesser cousins. One difference noted is, that for the first time in the creation of these phials, the act of creating the final, throwable phial is actually notably more difficult than the raw ability required to handle and throw one effectively. Raw skill alone may not be enough to manufacture these phials for yourself, so be warned.

Also to note, the power of these phials is such that they are harder to resist the effects of than even the Empowered Platinum Phials. Those of you powerful or skilled enough to master this most delicate alchemy will find the investment beneficial to you in all ways. 
');
