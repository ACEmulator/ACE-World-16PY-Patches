DELETE FROM `weenie` WHERE `class_Id` = 15784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15784, 'notenuhmudiralabyrinth4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15784,   1,       8192) /* ItemType - Writable */
     , (15784,   5,         25) /* EncumbranceVal */
     , (15784,   8,          5) /* Mass */
     , (15784,   9,          0) /* ValidLocations - None */
     , (15784,  16,          1) /* ItemUseable - No */
     , (15784,  19,          0) /* Value */
     , (15784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15784,  22, True ) /* Inscribable */
     , (15784,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15784,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15784,   1, 'A Hastily Scrawled Note') /* Name */
     , (15784,  14, 'Use a book binding with three pages on this item.') /* Use */
     , (15784,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15784,   1,   33554773) /* Setup */
     , (15784,   3,  536870932) /* SoundTable */
     , (15784,   8,  100672795) /* Icon */
     , (15784,  22,  872415275) /* PhysicsEffectTable */;
