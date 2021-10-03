DELETE FROM `weenie` WHERE `class_Id` = 15785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15785, 'notenuhmudiralabyrinth5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15785,   1,       8192) /* ItemType - Writable */
     , (15785,   5,         25) /* EncumbranceVal */
     , (15785,   8,          5) /* Mass */
     , (15785,   9,          0) /* ValidLocations - None */
     , (15785,  16,          1) /* ItemUseable - No */
     , (15785,  19,          0) /* Value */
     , (15785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15785,  22, True ) /* Inscribable */
     , (15785,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15785,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15785,   1, 'A Hastily Scrawled Note') /* Name */
     , (15785,  14, 'Use a half full book binding on this item.') /* Use */
     , (15785,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15785,   1,   33554773) /* Setup */
     , (15785,   3,  536870932) /* SoundTable */
     , (15785,   8,  100672795) /* Icon */
     , (15785,  22,  872415275) /* PhysicsEffectTable */;
