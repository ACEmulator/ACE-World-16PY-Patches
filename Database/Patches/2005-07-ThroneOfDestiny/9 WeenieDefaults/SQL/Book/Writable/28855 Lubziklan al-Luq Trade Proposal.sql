DELETE FROM `weenie` WHERE `class_Id` = 28855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28855, 'noteletterlubziklanpropo', 8, '2019-04-08 00:35:10') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28855,   1,       8192) /* ItemType - Writable */
     , (28855,   5,         25) /* EncumbranceVal */
     , (28855,  16,          8) /* ItemUseable - Contained */
     , (28855,  19,          0) /* Value */
     , (28855,  22,       1000) /* AvailableCharacter */
     , (28855,  33,          1) /* Bonded - Bonded */
     , (28855,  53,        101) /* PlacementPosition - Resting */
     , (28855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28855, 114,          1) /* Attuned - Attuned */
     , (28855, 174,          1) /* AppraisalPages */
     , (28855, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28855,  11, True ) /* IgnoreCollisions */
     , (28855,  13, True ) /* Ethereal */
     , (28855,  14, True ) /* GravityStatus */
     , (28855,  19, True ) /* Attackable */
     , (28855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28855,  39,     1.5) /* DefaultScale */
     , (28855,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28855,   1, 'Lubziklan al-Luq Trade Proposal') /* Name */
     , (28855,  16, 'Deliver this letter to Lubziklan al-Luq of Yaraq.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28855,   1,   33554776) /* Setup */
     , (28855,   3,  536870932) /* SoundTable */
     , (28855,   8,  100668176) /* Icon */
     , (28855,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28855, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28855, 0, 4294967295, 'Anton Silezzi', 'prewritten', False, 'Greetings Lubziklan al-Luq

My name is Anton Silezzi and I represent a consortium of merchants in Sanamar. It is with great pride that I invite you to join with us to establish trade between our two great cities. 

It is without question that a person of your venerable stature and renown can see the benefits and profits in such an alliance. Looking forward to your favorable response.


Respectfully,

Anton Silezzi
');
