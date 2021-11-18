DELETE FROM `weenie` WHERE `class_Id` = 29495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29495, 'notesircorettotestament', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29495,   1,       8192) /* ItemType - Writable */
     , (29495,   5,         50) /* EncumbranceVal */
     , (29495,  16,          8) /* ItemUseable - Contained */
     , (29495,  19,          0) /* Value */
     , (29495,  33,          1) /* Bonded - Bonded */
     , (29495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29495, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29495,  11, True ) /* IgnoreCollisions */
     , (29495,  13, True ) /* Ethereal */
     , (29495,  14, True ) /* GravityStatus */
     , (29495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29495,  39,    1.22) /* DefaultScale */
     , (29495,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 'Testament of Sir Coretto') /* Name */
     , (29495,  16, 'The last words of Sir Coretto, Knight of Karlun.') /* LongDesc */
     , (29495,  33, 'corettoTestament') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 0x02000153) /* Setup */
     , (29495,   3, 0x20000014) /* SoundTable */
     , (29495,   8, 0x060012D5) /* Icon */
     , (29495,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29495, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29495, 0, 0xFFFFFFFF, 'Sir Coretto', 'prewritten', True, 'My brothers in the Knighthood of Karlun, 
I have traveled to the Fiun settlement in these islands and spoken with their leaders. They are a gentle folk who have learned much and acquired much power, but have only recently learned how to properly manage their power. I have come to admire their hard-won wisdom, and think our own people, especially our ruler, who led us into this forbidding land through his own arrogance, can learn a lesson from their downfall. 
(more)')
     , (29495, 1, 0xFFFFFFFF, 'Sir Coretto', 'prewritten', True, 'I have discovered what horrors drove the Fiun mad. The Fiun, it seems, have some kind of gland or organ in the back of the head that, when removed, drives them mad. It is also an unfortunate side-effect that the smell of one of these exhumed glands is something that reliably attracts the foul Eater beasts that have lately become a standard element of Varicci''s army in this new land. 
(more)')
     , (29495, 2, 0xFFFFFFFF, 'Sir Coretto', 'prewritten', True, 'It was not disease or catastrophe or fickle chance that turned so many gentle creatures into ravening beasts. The affliction does not come from an experiment gone awry that twisted their minds. It was not overreaching hubris that made them monsters. No, the Fiun were victimized to feed an immoral hunger for power. Someone saw that their purposes would be served by the suffering of these innocent creatures. I know who brought evil to the Fiun. And it is us. Only us. 
(more)')
     , (29495, 3, 0xFFFFFFFF, 'Sir Coretto', 'prewritten', True, 'I have no desire to go on after all I have witnessed. I have asked your messenger to strike me down and end my torment. Honor the person who brings you my last testament, because that person has fulfilled my final wish.');
