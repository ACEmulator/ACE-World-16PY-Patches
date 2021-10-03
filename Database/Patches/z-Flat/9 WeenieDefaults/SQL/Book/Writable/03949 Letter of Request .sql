DELETE FROM `weenie` WHERE `class_Id` = 3949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3949, 'lettersuntikrequest', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3949,   1,       8192) /* ItemType - Writable */
     , (3949,   5,         25) /* EncumbranceVal */
     , (3949,   8,          5) /* Mass */
     , (3949,   9,          0) /* ValidLocations - None */
     , (3949,  16,          8) /* ItemUseable - Contained */
     , (3949,  19,         25) /* Value */
     , (3949,  33,         -1) /* Bonded - Slippery */
     , (3949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3949,  22, True ) /* Inscribable */
     , (3949,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3949,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3949,   1, 'Letter of Request ') /* Name */
     , (3949,   7, 'This Letter of Request is hereby approved by his Lordship, Naqib of Suntik.') /* Inscription */
     , (3949,   8, 'Naqib of Suntik') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3949,   1,   33554773) /* Setup */
     , (3949,   3,  536870932) /* SoundTable */
     , (3949,   8,  100667503) /* Icon */
     , (3949,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3949, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3949, 0, 4294967295, '', 'prewritten', False, 'Letter of Request

The Naqib of Suntik hereby requests all available mercenaries to assist in purging our land of the fierce Monougas. Our stronghold, located 16.2N x 4.4E, is under siege and supplies are low. Monougas are climbing a ridge near 18.5N x 3.6E and following it to our village. We can not hold out for long and our only hope is that this letter is found by a band of mercenaries with the will to help.    

');
