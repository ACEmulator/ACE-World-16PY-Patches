DELETE FROM `weenie` WHERE `class_Id` = 31231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31231, 'ace31231-eleonorasnote', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31231,   1,       8192) /* ItemType - Writable */
     , (31231,   5,          5) /* EncumbranceVal */
     , (31231,   8,          5) /* Mass */
     , (31231,  16,          8) /* ItemUseable - Contained */
     , (31231,  19,          0) /* Value */
     , (31231,  33,          1) /* Bonded - Bonded */
     , (31231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31231,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31231,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31231,   1, 'Eleonora''s Note') /* Name */
     , (31231,  15, 'The final words of the warrior Eleonora.') /* ShortDesc */
     , (31231,  33, 'EleonoraNote') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31231,   1,   33554773) /* Setup */
     , (31231,   3,  536870932) /* SoundTable */
     , (31231,   8,  100668176) /* Icon */
     , (31231,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31231, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31231, 0, 4294967295, 'Eleonora du Bellenesse', 'prewritten', True, 'They have tortured for me for days. Yet they ask no questions. I am sure they plan to kill me.

I miss my father. I miss Viamont. I miss Ispar. But I regret nothing. Though I am sure I will not live to see daylight again, I believe in our cause. People have a right to freedom. Those of Varicci''s ilk must be cleansed from the world - or else there is no justice.

Father, if this note somehow finds its way to you - please, do not give up. And remember - I will always love you.');
