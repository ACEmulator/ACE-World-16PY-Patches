DELETE FROM `weenie` WHERE `class_Id` = 28010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28010, 'scrollspiritloather2', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28010,   1,       8192) /* ItemType - Writable */
     , (28010,   5,         30) /* EncumbranceVal */
     , (28010,   8,         90) /* Mass */
     , (28010,  16,          8) /* ItemUseable - Contained */
     , (28010,  19,          5) /* Value */
     , (28010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28010,  11, True ) /* IgnoreCollisions */
     , (28010,  13, True ) /* Ethereal */
     , (28010,  14, True ) /* GravityStatus */
     , (28010,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28010,   1, 'Scroll of Spirit Loather II') /* Name */
     , (28010,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28010,  15, 'A magic scroll.') /* ShortDesc */
     , (28010,  16, 'When learned, this spell will decrease the Elemental Damage bonus of an elemental casting implement by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28010,   1, 0x0200018A) /* Setup */
     , (28010,   8, 0x06003443) /* Icon */
     , (28010,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28010,  28,       3261) /* Spell - Spirit Loather II */;
