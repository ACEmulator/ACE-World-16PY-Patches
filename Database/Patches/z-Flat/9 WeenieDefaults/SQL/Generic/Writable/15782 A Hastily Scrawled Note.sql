DELETE FROM `weenie` WHERE `class_Id` = 15782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15782, 'notenuhmudiralabyrinth2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15782,   1,       8192) /* ItemType - Writable */
     , (15782,   5,         25) /* EncumbranceVal */
     , (15782,   8,          5) /* Mass */
     , (15782,   9,          0) /* ValidLocations - None */
     , (15782,  16,          1) /* ItemUseable - No */
     , (15782,  19,          0) /* Value */
     , (15782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15782,  22, True ) /* Inscribable */
     , (15782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15782,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15782,   1, 'A Hastily Scrawled Note') /* Name */
     , (15782,  14, 'Use a book binding with one page on this item.') /* Use */
     , (15782,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15782,   1,   33554773) /* Setup */
     , (15782,   3,  536870932) /* SoundTable */
     , (15782,   8,  100672795) /* Icon */
     , (15782,  22,  872415275) /* PhysicsEffectTable */;
