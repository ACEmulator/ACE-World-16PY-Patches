DELETE FROM `weenie` WHERE `class_Id` = 30985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30985, 'notelettergreetingsho', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30985,   1,       8192) /* ItemType - Writable */
     , (30985,   5,          5) /* EncumbranceVal */
     , (30985,  16,          8) /* ItemUseable - Contained */
     , (30985,  19,         10) /* Value */
     , (30985,  33,          1) /* Bonded - Bonded */
     , (30985,  53,        101) /* PlacementPosition */
     , (30985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30985, 174,          1) /* AppraisalPages */
     , (30985, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30985,  11, True ) /* IgnoreCollisions */
     , (30985,  13, True ) /* Ethereal */
     , (30985,  14, True ) /* GravityStatus */
     , (30985,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30985,   1, 'Letter From Home') /* Name */
     , (30985,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30985,   1,   33554773) /* Setup */
     , (30985,   3,  536870932) /* SoundTable */
     , (30985,   8,  100667503) /* Icon */
     , (30985,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30985, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30985, 0, 4294967295, ' ', 'prewritten', True, 'This war takes its toll. Roulea is no more. Aluvia''s fall is but a matter of time. Our own desert realm exists entirely at the whim of the Viamontian King. He knows full well that our defense is but a show. Should he choose to press his attack, I fear that the Malika''s glorious army will fall like wheat to the scythe. 

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.');
