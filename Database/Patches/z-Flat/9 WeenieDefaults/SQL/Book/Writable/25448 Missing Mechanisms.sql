DELETE FROM `weenie` WHERE `class_Id` = 25448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25448, 'textundeadmechanism', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25448,   1,       8192) /* ItemType - Writable */
     , (25448,   5,         25) /* EncumbranceVal */
     , (25448,   8,          2) /* Mass */
     , (25448,   9,          0) /* ValidLocations - None */
     , (25448,  16,          8) /* ItemUseable - Contained */
     , (25448,  19,          0) /* Value */
     , (25448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25448,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25448,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25448,   1, 'Missing Mechanisms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25448,   1,   33554773) /* Setup */
     , (25448,   3,  536870932) /* SoundTable */
     , (25448,   8,  100668176) /* Icon */
     , (25448,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25448, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25448, 0, 4294967295, 'Missing Mechanisms', 'prewritten', False, '

Alloy Device
Alloy Apparatus
Alloy Instrument
Alloy Tool
Alloy Contraption
Alloy Implement
Alloy Utensil
Alloy Mechanism
Alloy Cogwheel
Alloy Contrivance
')
     , (25448, 1, 4294967295, 'Missing Mechanisms', 'prewritten', False, '

Alloy Sprocket
Alloy Cylinder
Alloy Dynamo
Alloy Piston
Alloy Fan
Alloy Pinion
Alloy Engine
Alloy Motor
Alloy Generator
Alloy Turbine
');
