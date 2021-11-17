DELETE FROM `weenie` WHERE `class_Id` = 35617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35617, 'ace35617-pieceofpaper', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35617,   1,       8192) /* ItemType - Writable */
     , (35617,   5,         10) /* EncumbranceVal */
     , (35617,  16,          8) /* ItemUseable - Contained */
     , (35617,  19,          0) /* Value */
     , (35617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35617,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35617,   1, 'Piece of Paper') /* Name */
     , (35617,  16, 'This paper is noted as being the brief translated version of some notes found within the Mosswart Holding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35617,   1, 0x02000155) /* Setup */
     , (35617,   3, 0x20000014) /* SoundTable */
     , (35617,   8, 0x06001310) /* Icon */
     , (35617,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35617, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35617, 0, 0xFFFFFFFF, 'Researcher Tharin', 'prewritten', False, '(Personal note: While there was significantly more that could have been translated, this seemed the most relevant section of interest. The rest is all military plans of the sort that can change every few weeks - less valuable for historical purposes.)
Analysis of current subject:
''Worship''. This directive, so simple in its wording, is very difficult in its execution. Does the force of ''worship'' cause one to voluntarily give over their free will in exchange for purpose?

In the time before my enlightenment, there was an experiment done involving worship and Mosswarts. In that context it was simply a means to an end of control, and so terminating the experiment was unimportant. However, the unique behavior of those involved caused my memory to extend back to that moment. How interesting it is to be able to refer to ''my memory'', and how ironic that I use another body now as I write these words...')
     , (35617, 1, 0xFFFFFFFF, 'Researcher Tharin', 'prewritten', False, 'This being, Bragara, has been directed to cause the other Mosswarts to follow him, by inspiring ''worship''. He has been augmented far beyond any other recorded Mosswart, and his appearance altered enough, while still retaining overall similarity to a Mosswart for purposes of evoking sympathetic emotions in other Mosswarts, unlike the idols I once used.

The experiment is classified as a partial success. While Bragara was able to unify a force of Mosswarts, they were fraught with dissension in the ranks. They were inclined to believe a range of things, which sometimes made sense and sometimes didn''t. They were inclined to be confused, and would not have worked as a stable organized force to conquer the neighboring human town. I will still have him try anyways, but I expect no success from this action.');
