DELETE FROM `weenie` WHERE `class_Id` = 25595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25595, 'notewallscribbles', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25595,   1,       8192) /* ItemType - Writable */
     , (25595,   5,          0) /* EncumbranceVal */
     , (25595,   8,          1) /* Mass */
     , (25595,   9,          0) /* ValidLocations - None */
     , (25595,  16,          8) /* ItemUseable - Contained */
     , (25595,  19,          0) /* Value */
     , (25595,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25595,   1, True ) /* Stuck */
     , (25595,  14, False) /* GravityStatus */
     , (25595,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25595,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25595,   1, 'Markings') /* Name */
     , (25595,  16, 'Markings on the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25595,   1,   33558506) /* Setup */
     , (25595,   3,  536870932) /* SoundTable */
     , (25595,   8,  100675461) /* Icon */
     , (25595,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25595, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25595, 0, 4294967295, 'Unknown', 'prewritten', False, '
  I found a place I had forgotten.
        I kept my memories there.
It hurts to remember, but I mustn''t forget.
    Her name was Talira.
        Look for the light.
');
