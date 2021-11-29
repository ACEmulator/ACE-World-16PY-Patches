DELETE FROM `weenie` WHERE `class_Id` = 72265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72265, 'ace72265-pleadingletter', 8, '2021-11-29 06:19:28') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72265,   1,       8192) /* ItemType - Writable */
     , (72265,   5,         25) /* EncumbranceVal */
     , (72265,  16,          8) /* ItemUseable - Contained */
     , (72265,  19,         25) /* Value */
     , (72265,  33,          1) /* Bonded - Bonded */
     , (72265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72265, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72265,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72265,   1, 'Pleading Letter') /* Name */
     , (72265,  16, 'A letter pleading for leniency on behalf of the Jester.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72265,   1, 0x02000155) /* Setup */
     , (72265,   3, 0x20000014) /* SoundTable */
     , (72265,   8, 0x06001310) /* Icon */
     , (72265,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72265, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72265, 0, 0xFFFFFFFF, 'Laylana', 'prewritten', False, 'To Lord Cynreft Mhoire, noble ruler of the House of Mhoire and my husbands friend and benefactor.

My Lord, I am lost without my love. I have heard such horrible stories of betrayal and imprisonment. Let them not be true. I remember well your friendship to him and my love of him. I know this man my Lord. If he did do this unspeakable thing he must have had good reason. He would never bring misery or strife to your house. His entire life was dedicated to bringing joy and happiness. Please my Lord, forgive my love of his past failings and allow him to return to me. I am sure he will make amends.

Your loyal and loving servant,

Maiden Laylana Belancroft 
');
