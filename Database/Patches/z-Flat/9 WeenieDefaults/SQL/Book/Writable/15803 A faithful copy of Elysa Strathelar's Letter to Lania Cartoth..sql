DELETE FROM `weenie` WHERE `class_Id` = 15803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15803, 'letterthorstenarmor4copy', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15803,   1,       8192) /* ItemType - Writable */
     , (15803,   5,         25) /* EncumbranceVal */
     , (15803,   8,          5) /* Mass */
     , (15803,   9,          0) /* ValidLocations - None */
     , (15803,  16,          8) /* ItemUseable - Contained */
     , (15803,  19,          0) /* Value */
     , (15803,  33,          1) /* Bonded - Bonded */
     , (15803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15803, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15803,  22, True ) /* Inscribable */
     , (15803,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15803,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15803,   1, 'A faithful copy of Elysa Strathelar''s Letter to Lania Cartoth.') /* Name */
     , (15803,  15, 'A faithful copy of Elysa Strathelar''s Letter to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15803,   1,   33554773) /* Setup */
     , (15803,   3,  536870932) /* SoundTable */
     , (15803,   8,  100672829) /* Icon */
     , (15803,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15803, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15803, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Dearest Lania,

You have written to me in the past that you are wary of Asheron''s motives.  I have not been able to convince you otherwise, but you should understand that I must trust him and have faith in his positive intentions.  I believe all Isparians should have this faith for there are sure to be struggles yet to come in which we will require his aid.

On another matter; I wrote you once that I could not bear to bury Thorsten''s armor or axe with his body. Though I kept them with me,  it came upon me one day that I
')
     , (15803, 1, 4294967295, '', 'prewritten', False, 'was being a mite selfish.  Thorsten did not belong to me alone.  He fought for all Isparians trapped in this land and his memory is not my property. 

Nor are his most important effects which symbolize his struggle and his fate.  Thus, Asheron has arranged for Thorsten''s armor and axe to be secreted away at an ancient Empyrean site.  Let them be saved for a day whence they are needed as symbols of unity and a struggle our brethren should never forget.  Perhaps someday my son will be required to wear the armor and swing Thorsten''s axe in defense of his family, his people.  I fear such a day but, alas, I must
')
     , (15803, 2, 4294967295, '', 'prewritten', False, 'prepare for it.  Thus, the chamber that houses Thorsten''s Tomb also contains a secret...   If it ever were necessary, just remember our girlhood dreams and you may find its direction.  Do not venture there however- what lies beyond is well guarded by watchful eyes. 

Fondly,

Elysa
');
