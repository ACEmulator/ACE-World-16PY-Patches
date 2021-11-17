DELETE FROM `weenie` WHERE `class_Id` = 28854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28854, 'notelettergonjokudentradeproposal', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28854,   1,       8192) /* ItemType - Writable */
     , (28854,   5,         25) /* EncumbranceVal */
     , (28854,  16,          8) /* ItemUseable - Contained */
     , (28854,  19,          0) /* Value */
     , (28854,  33,          1) /* Bonded - Bonded */
     , (28854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28854, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28854,  11, True ) /* IgnoreCollisions */
     , (28854,  13, True ) /* Ethereal */
     , (28854,  14, True ) /* GravityStatus */
     , (28854,  19, True ) /* Attackable */
     , (28854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28854,  39,     1.5) /* DefaultScale */
     , (28854,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28854,   1, 'Gonjoku Den Trade Proposal') /* Name */
     , (28854,  16, 'Deliver this letter to Gonjoku Den of Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28854,   1, 0x02000158) /* Setup */
     , (28854,   3, 0x20000014) /* SoundTable */
     , (28854,   8, 0x06001310) /* Icon */
     , (28854,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28854, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28854, 0, 0xFFFFFFFF, 'Anton Sillezi', 'prewritten', True, 'Greetings Gonjoku Den

My name is Anton Silezzi and I represent a consortium of merchants in Sanamar. It is with great pride that I invite you to join with us to establish trade between our two great cities.

It is without question that a person of your venerable stature and renown can see the benefits and profits in such an alliance. Looking forward to your favorable response.

Respectfully,

Anton Silezzi');
