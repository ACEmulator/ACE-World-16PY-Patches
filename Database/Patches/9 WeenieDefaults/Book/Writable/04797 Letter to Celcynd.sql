DELETE FROM `weenie` WHERE `class_Id` = 4797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4797, 'brentsellanote', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4797,   1,       8192) /* ItemType - Writable */
     , (4797,   5,         25) /* EncumbranceVal */
     , (4797,   8,          5) /* Mass */
     , (4797,   9,          0) /* ValidLocations - None */
     , (4797,  16,          8) /* ItemUseable - Contained */
     , (4797,  19,          0) /* Value */
     , (4797,  33,         -1) /* Bonded - Slippery */
     , (4797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4797,  22, True ) /* Inscribable */
     , (4797,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4797,   1, 'Letter to Celcynd') /* Name */
     , (4797,   7, 'To Celcynd') /* Inscription */
     , (4797,   8, 'Brentsella') /* ScribeName */
     , (4797,  33, 'LetterToCelcyndQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4797,   1, 0x02000155) /* Setup */
     , (4797,   3, 0x20000014) /* SoundTable */
     , (4797,   8, 0x0600106F) /* Icon */
     , (4797,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4797, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4797, 0, 0xFFFFFFFF, 'Note to Celcynd', 'prewritten', False, '
My dear Celcynd, I won''t forget the stars over Mt. Esper.  I - oh, I don''t know why I''m writing this.  I don''t think I will ever send this to you.  It will be better for the both of us.  But should this letter ever reach you, Celcynd, do not keep the ring.  Give it away.  Maybe even give it to Mindorla.  I don''t think I could ever really be that serious.

');
