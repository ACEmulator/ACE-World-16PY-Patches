DELETE FROM `weenie` WHERE `class_Id` = 73258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73258, 'ace73258-directives', 8, '2025-08-05 05:31:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73258,   1,       8192) /* ItemType - Writable */
     , (73258,   5,         20) /* EncumbranceVal */
     , (73258,  16,          8) /* ItemUseable - Contained */
     , (73258,  19,          0) /* Value */
     , (73258,  33,          1) /* Bonded - Bonded */
     , (73258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73258, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73258,  22, True ) /* Inscribable */
     , (73258,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73258,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73258,   1, 'Directives') /* Name */
     , (73258,  16, 'A scroll retrieved from a corpse in the Black Death Catacombs. As both the note and the corpse pertain to the Tanada House of Water, Meshenq in Zaikhal.') /* LongDesc */
     , (73258,  33, 'TanadaDirectivesPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73258,   1, 0x02000155) /* Setup */
     , (73258,   3, 0x20000014) /* SoundTable */
     , (73258,   8, 0x0600106F) /* Icon */
     , (73258,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (73258, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (73258, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'You have done well in retrieving the young Queen for me. Your House will be well rewarded for your service in that endeavor.

Once the young Queen has been elevated to one of my "Children", you will take her to the place the original Queen of Dereth made her nest, and there you will keep her safe until her progeny are prepared to take your place. One of my Puppets will lead you to the proper location.

You will know when her progeny are prepared to relieve you of your duties. ');
