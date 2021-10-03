DELETE FROM `weenie` WHERE `class_Id` = 15786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15786, 'notenuhmudiralabyrinth6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15786,   1,       8192) /* ItemType - Writable */
     , (15786,   5,         25) /* EncumbranceVal */
     , (15786,   8,          5) /* Mass */
     , (15786,   9,          0) /* ValidLocations - None */
     , (15786,  16,          1) /* ItemUseable - No */
     , (15786,  19,          0) /* Value */
     , (15786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15786,  22, True ) /* Inscribable */
     , (15786,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15786,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15786,   1, 'A Hastily Scrawled Note') /* Name */
     , (15786,  14, 'Use a book binding that is missing three pages on this note.') /* Use */
     , (15786,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15786,   1,   33554773) /* Setup */
     , (15786,   3,  536870932) /* SoundTable */
     , (15786,   8,  100672795) /* Icon */
     , (15786,  22,  872415275) /* PhysicsEffectTable */;
