DELETE FROM `weenie` WHERE `class_Id` = 19480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19480, 'hornofvigilanceinstructions', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19480,   1,       8192) /* ItemType - Writable */
     , (19480,   5,         25) /* EncumbranceVal */
     , (19480,   8,          5) /* Mass */
     , (19480,   9,          0) /* ValidLocations - None */
     , (19480,  16,          8) /* ItemUseable - Contained */
     , (19480,  19,          0) /* Value */
     , (19480,  33,          1) /* Bonded - Bonded */
     , (19480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19480,  22, False) /* Inscribable */
     , (19480,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19480,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19480,   1, 'Crafting the Horn of Vigilance') /* Name */
     , (19480,  15, 'Instructions for Crafting the Horn of Vigilance') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19480,   1,   33554771) /* Setup */
     , (19480,   3,  536870932) /* SoundTable */
     , (19480,   8,  100668117) /* Icon */
     , (19480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (19480, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (19480, 0, 4294967295, 'Telk the Addlepated', 'prewritten', False, 'Telk the Addlepated wishes to thank thee for purchasing this Book of Instruction on Crafting the Horn of Vigilance.  The Horn should provide years of care-free service in repelling a variety of creatures. A mere four items are required for the material with which to craft the Horn. The four items required are:
')
     , (19480, 1, 4294967295, 'Telk the Addlepated', 'prewritten', False, 'A large Niffis Shell

The Femur Bone of a Lich Lord

A Tibia from a Virulent Grievver 

A Tusk from a Tusker Slave
')
     , (19480, 2, 4294967295, 'Telk the Addlepated', 'prewritten', False, 'The large Niffis Shell must be carved to create the Base for the Horn.  Utilize a carving knife that may or may not have been provided to thee. The other three items must be carved to create three Upper Pipes.  Then mount each of the three Upper Pipes atop the Base Horn. Thus, the Horn is complete. It is just that effortless!

Telk the Addlepated must alert thee to the fact that thy results with this instrument may vary.  Telk the Addlepated cannot be held responsible for loss of life, personal items or treasure should
')
     , (19480, 3, 4294967295, 'Telk the Addlepated', 'prewritten', False, 'the Horn be used in a manner not suited to the use for which it is claimed to theoretically be utilized for, nor if thy Horn is used on nights when the moons are visible, days when the sun appears in the sky and during seasons of the year that are wet or dry.  Care must be taken in obtaining the items necessary for the construction of the Horn for some creatures do not easily give up body parts required for this instrument. Always carry a weapon and stay alert in the presence of Olthoi and other vermin.
');
