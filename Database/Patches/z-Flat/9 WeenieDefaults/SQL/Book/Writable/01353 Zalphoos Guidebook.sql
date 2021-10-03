DELETE FROM `weenie` WHERE `class_Id` = 1353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1353, 'zalphoosguidebook', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1353,   1,       8192) /* ItemType - Writable */
     , (1353,   5,       1000) /* EncumbranceVal */
     , (1353,   8,        500) /* Mass */
     , (1353,   9,          0) /* ValidLocations - None */
     , (1353,  16,          8) /* ItemUseable - Contained */
     , (1353,  19,        300) /* Value */
     , (1353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1353,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1353,  39,    1.22) /* DefaultScale */
     , (1353,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1353,   1, 'Zalphoos Guidebook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1353,   1,   33554771) /* Setup */
     , (1353,   3,  536870932) /* SoundTable */
     , (1353,   8,  100668117) /* Icon */
     , (1353,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1353, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1353, 0, 4294967295, '', 'prewritten', False, 'Zalphoos Guidebook

The northernmost mountain is Zabool, and I myself live on the next one down, Mount Alphus. West of my Mount Alphus is the Alphus Valley, beyond which, on the low point of the ridge, is some kind of underground ruin which I named Alferd or Alpheth or something I''ve forgotten; I''ve got a special key for it.
  
(more)
')
     , (1353, 1, 4294967295, '', 'prewritten', False, '
To the south is Mount Bellig. There''s no travel portal directly linking Alphus to Bellig, but I do know there''s some way up to Bellig''s top. Now, to Bellig''s south is Mount Gemm; further south is Mount Dalt, and last is Mount Syliph. I even heard there''s some kind of nasty place out east of Mount Syliph, in the Syliph Plain.
');
