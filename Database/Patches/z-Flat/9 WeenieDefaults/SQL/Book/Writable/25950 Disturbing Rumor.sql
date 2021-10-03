DELETE FROM `weenie` WHERE `class_Id` = 25950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25950, 'notedarkessence', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25950,   1,       8192) /* ItemType - Writable */
     , (25950,   5,         25) /* EncumbranceVal */
     , (25950,   8,          5) /* Mass */
     , (25950,   9,          0) /* ValidLocations - None */
     , (25950,  16,          8) /* ItemUseable - Contained */
     , (25950,  19,         10) /* Value */
     , (25950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25950,  22, False) /* Inscribable */
     , (25950,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25950,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25950,   1, 'Disturbing Rumor') /* Name */
     , (25950,  16, 'A rumor discussing something near the Obsidian Plains. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25950,   1,   33554773) /* Setup */
     , (25950,   3,  536870932) /* SoundTable */
     , (25950,   8,  100668176) /* Icon */
     , (25950,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25950, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25950, 0, 4294967295, 'Old Tin-Mouth the Shrewd', 'prewritten', False, '   I noticed a strange thing yesterday. Don''t know what it means, but I''m a bit worried. I was making the trek back to Ayan Baqur after havin'' fought virindi on the Obsidian Plain all day. I came across one of those old Shadow Spire holes. I decided to check it out. Just in case something foul was brewing in there. I''m ever vigilant you see. Anyway, I notice this portal down there. I ain''t never seen a portal down there before and right away I don''t trust it. It didn''t look to stable either, sputtering like it was. It looked kinda like the portal to Aerbax''s Holding, but that should be clear over on the Sing Caul. Strange is what I say, mighty strange.
');
