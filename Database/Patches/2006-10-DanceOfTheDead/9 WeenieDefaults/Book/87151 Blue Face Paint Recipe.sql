DELETE FROM `weenie` WHERE `class_Id` = 87151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87151, 'bluefacepaintrecipe', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87151,   1,       8192) /* ItemType - Writable */
     , (87151,   5,         25) /* EncumbranceVal */
     , (87151,   8,         10) /* Mass */
     , (87151,   9,          0) /* ValidLocations - None */
     , (87151,  16,          8) /* ItemUseable - Contained */
     , (87151,  19,         10) /* Value */
     , (87151,  33,          1) /* Bonded - Bonded */
     , (87151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87151, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87151,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87151,   1, 'Blue Face Paint Recipe') /* Name */
     , (87151,  15, 'Detailed instructions for making blue face paint.') /* ShortDesc */
     , (87151,  16, 'This looks just like the clue that Layeel at the Fiun Outpost wanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87151,   1,   33554773) /* Setup */
     , (87151,   3,  536870932) /* SoundTable */
     , (87151,   8,  100668176) /* Icon */
     , (87151,  22,  872415275) /* PhysicsEffectTable */;
