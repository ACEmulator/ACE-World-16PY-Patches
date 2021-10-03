DELETE FROM `weenie` WHERE `class_Id` = 27706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27706, 'noteollar', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27706,   1,       8192) /* ItemType - Writable */
     , (27706,   5,         25) /* EncumbranceVal */
     , (27706,   8,          5) /* Mass */
     , (27706,   9,          0) /* ValidLocations - None */
     , (27706,  16,          8) /* ItemUseable - Contained */
     , (27706,  19,         10) /* Value */
     , (27706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27706,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27706,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27706,   1, 'Mana Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27706,   1,   33554826) /* Setup */
     , (27706,   3,  536870932) /* SoundTable */
     , (27706,   8,  100672101) /* Icon */
     , (27706,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27706, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27706, 0, 4294967295, 'Ollar', 'prewritten', False, 'My brothers in arms are wielders of powerful magic, like you and your kind. We are their smiths and we often find new ways to fuel their energy and tie to the mystical forces of this world. We have thus crafted a potent brew to assist them in regaining their mystical energy.
One draught of this liquid will replenish a great deal of mystical energy. We send this to you so that you see we are intent on assisting you in your endeavors here.
')
     , (27706, 1, 4294967295, 'Ollar', 'prewritten', False, 'I have also included a special hide shirt that my Tumerok brothers have crafted. It''s beneficial to those who wear it by protecting them from the perils of all danger, and more importantly the pounding and bludgeoning weapons of our enemies.

Ollar, Captain of the Stonehold Garrison
');
