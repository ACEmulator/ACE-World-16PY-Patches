DELETE FROM `weenie` WHERE `class_Id` = 6116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6116, 'notemountainfortress', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6116,   1,       8192) /* ItemType - Writable */
     , (6116,   5,         25) /* EncumbranceVal */
     , (6116,   8,          5) /* Mass */
     , (6116,   9,          0) /* ValidLocations - None */
     , (6116,  16,          8) /* ItemUseable - Contained */
     , (6116,  19,         20) /* Value */
     , (6116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6116,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6116,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6116,   1, 'Adventurers''s Warning') /* Name */
     , (6116,  15, 'A note left in the Mountain Fortress by a disgruntled adventurer.') /* ShortDesc */
     , (6116,  16, 'A note left in the Mountain Fortress by a disgruntled adventurer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6116,   1,   33554773) /* Setup */
     , (6116,   3,  536870932) /* SoundTable */
     , (6116,   8,  100668176) /* Icon */
     , (6116,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6116, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6116, 0, 4294967295, 'Unknown', 'prewritten', False, '
I have spent too much time and lost too much of my life-force seeking this "Old Man of the Mountain." Six times have those terrible creatures lurking in the darkness claimed my life, my weaponry, and a portion of my soul. If the Old Man seeks strong warriors to serve him, then he obviously seeks someone stronger than myself. 

')
     , (6116, 1, 4294967295, '', 'prewritten', False, 'And what kind of malevolent being is he, that he associates with the shadow fiends and makes his home so near that sinister altar? Now I find it easier to believe those rumors of his dark alliance. I will leave this foul place now, never to return.

');
