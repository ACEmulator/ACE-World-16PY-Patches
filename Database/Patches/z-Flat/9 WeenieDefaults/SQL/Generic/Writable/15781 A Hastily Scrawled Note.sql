DELETE FROM `weenie` WHERE `class_Id` = 15781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15781, 'notenuhmudiralabyrinth1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15781,   1,       8192) /* ItemType - Writable */
     , (15781,   5,         25) /* EncumbranceVal */
     , (15781,   8,          5) /* Mass */
     , (15781,   9,          0) /* ValidLocations - None */
     , (15781,  16,          1) /* ItemUseable - No */
     , (15781,  19,          0) /* Value */
     , (15781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15781,  22, True ) /* Inscribable */
     , (15781,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15781,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15781,   1, 'A Hastily Scrawled Note') /* Name */
     , (15781,  14, 'Use an empty book binding on this item.') /* Use */
     , (15781,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15781,   1,   33554773) /* Setup */
     , (15781,   3,  536870932) /* SoundTable */
     , (15781,   8,  100672795) /* Icon */
     , (15781,  22,  872415275) /* PhysicsEffectTable */;
