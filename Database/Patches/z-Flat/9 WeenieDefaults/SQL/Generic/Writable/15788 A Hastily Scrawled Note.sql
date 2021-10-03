DELETE FROM `weenie` WHERE `class_Id` = 15788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15788, 'notenuhmudiralabyrinth8', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15788,   1,       8192) /* ItemType - Writable */
     , (15788,   5,         25) /* EncumbranceVal */
     , (15788,   8,          5) /* Mass */
     , (15788,   9,          0) /* ValidLocations - None */
     , (15788,  16,          1) /* ItemUseable - No */
     , (15788,  19,          0) /* Value */
     , (15788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15788,  22, True ) /* Inscribable */
     , (15788,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15788,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15788,   1, 'A Hastily Scrawled Note') /* Name */
     , (15788,  14, 'Use a nearly full book binding on this note to complete the book.') /* Use */
     , (15788,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15788,   1,   33554773) /* Setup */
     , (15788,   3,  536870932) /* SoundTable */
     , (15788,   8,  100672795) /* Icon */
     , (15788,  22,  872415275) /* PhysicsEffectTable */;
