DELETE FROM `weenie` WHERE `class_Id` = 31234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31234, 'ace31234-lubziklanalluqtradeagreement', 8, '2019-04-10 06:56:12') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31234,   1,       8192) /* ItemType - Writable */
     , (31234,   5,         25) /* EncumbranceVal */
     , (31234,  16,          8) /* ItemUseable - Contained */
     , (31234,  19,          0) /* Value */
     , (31234,  33,          1) /* Bonded - Bonded */
     , (31234,  53,        101) /* PlacementPosition - Resting */
     , (31234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31234, 114,          1) /* Attuned - Attuned */
     , (31234, 174,          1) /* AppraisalPages */
     , (31234, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31234,  11, True ) /* IgnoreCollisions */
     , (31234,  13, True ) /* Ethereal */
     , (31234,  14, True ) /* GravityStatus */
     , (31234,  19, True ) /* Attackable */
     , (31234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31234,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31234,   1, 'Lubziklan al-Luq Trade Agreement') /* Name */
     , (31234,  16, 'Deliver this letter to Anton Sillezi of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31234,   1,   33554773) /* Setup */
     , (31234,   3,  536870932) /* SoundTable */
     , (31234,   6,   67112626) /* PaletteBase */
     , (31234,   8,  100668176) /* Icon */
     , (31234,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31234, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31234, 0, 4294967295, 'Lubziklan al-Luq', 'prewritten', True, 'Greetings and salutations Anton Sillezi

I most graciously accept your offer of a trade alliance. Preparations for my first shipment of Cove Apple Wine are underway as we speak.

Give special praise to your messenger for solving my pesky Drudge problem.

With regards,

Lubziklan al-Luq');
