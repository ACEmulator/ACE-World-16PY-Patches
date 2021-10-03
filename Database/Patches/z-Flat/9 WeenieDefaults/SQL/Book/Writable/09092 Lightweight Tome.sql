DELETE FROM `weenie` WHERE `class_Id` = 9092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9092, 'tomelightweight', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9092,   1,       8192) /* ItemType - Writable */
     , (9092,   5,        500) /* EncumbranceVal */
     , (9092,   8,        680) /* Mass */
     , (9092,   9,          0) /* ValidLocations - None */
     , (9092,  16,          8) /* ItemUseable - Contained */
     , (9092,  19,       1000) /* Value */
     , (9092,  33,          1) /* Bonded - Bonded */
     , (9092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9092, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9092,  22, True ) /* Inscribable */
     , (9092,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9092,  39,    1.33) /* DefaultScale */
     , (9092,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9092,   1, 'Lightweight Tome') /* Name */
     , (9092,  15, 'A large, empty tome. It is very lightweight.') /* ShortDesc */
     , (9092,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */
     , (9092,  33, 'Feb01CLQuest6') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9092,   1,   33556929) /* Setup */
     , (9092,   3,  536870932) /* SoundTable */
     , (9092,   8,  100671237) /* Icon */
     , (9092,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9092, 70, 1000);
