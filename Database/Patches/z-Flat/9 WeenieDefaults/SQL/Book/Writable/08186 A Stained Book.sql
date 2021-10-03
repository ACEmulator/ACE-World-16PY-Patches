DELETE FROM `weenie` WHERE `class_Id` = 8186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8186, 'notefloatingcitya', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8186,   1,       8192) /* ItemType - Writable */
     , (8186,   5,        460) /* EncumbranceVal */
     , (8186,   8,        230) /* Mass */
     , (8186,   9,          0) /* ValidLocations - None */
     , (8186,  16,          8) /* ItemUseable - Contained */
     , (8186,  19,         90) /* Value */
     , (8186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8186,   1, True ) /* Stuck */
     , (8186,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8186,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8186,   1, 'A Stained Book') /* Name */
     , (8186,  15, 'A plain, thin book.') /* ShortDesc */
     , (8186,  16, 'A plain, yellowed book of some years'' age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8186,   1,   33554772) /* Setup */
     , (8186,   3,  536870932) /* SoundTable */
     , (8186,   8,  100668117) /* Icon */
     , (8186,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8186, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8186, 0, 4294967295, '', 'prewritten', False, 'It is I, Alatar Locke, writing here in the silent remnants of a once gloriously powerful work that I call the Floating City.  I call it thus for a two-fold reason: the marvels of some of its architecture, and the way sections of the city seem almost to float aimlessly in portal space, subject to the maddening tricks of a capricious magic.  You may see for yourself more of what I mean if you have more than a casual tourist''s resolve.
')
     , (8186, 1, 4294967295, '', 'prewritten', False, 'The people who lived here last were undoubtedly Empyrean of the Era of Lore.  Drunken with new knowledge after the magic of portals were "first" harnessed by Asheron, it seems they explored all of Auberean eagerly, and stumbled upon ruins containing even older and more obscure magic.  They repaired and altered what they could of the ruins, and some even took to building within anew.  Thus it is, you see, that a forgotten city stands upon a forgotten city.
If you traverse further I may perhaps tell you more... 
');
