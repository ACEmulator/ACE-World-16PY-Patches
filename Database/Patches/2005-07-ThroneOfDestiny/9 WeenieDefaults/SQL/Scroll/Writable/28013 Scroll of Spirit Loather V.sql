DELETE FROM `weenie` WHERE `class_Id` = 28013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28013, 'scrollspiritloather5', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28013,   1,       8192) /* ItemType - Writable */
     , (28013,   5,         30) /* EncumbranceVal */
     , (28013,   8,         90) /* Mass */
     , (28013,  16,          8) /* ItemUseable - Contained */
     , (28013,  19,        200) /* Value */
     , (28013,  53,        101) /* PlacementPosition - Resting */
     , (28013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28013,  11, True ) /* IgnoreCollisions */
     , (28013,  13, True ) /* Ethereal */
     , (28013,  14, True ) /* GravityStatus */
     , (28013,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28013,   1, 'Scroll of Spirit Loather V') /* Name */
     , (28013,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28013,  15, 'A magic scroll.') /* ShortDesc */
     , (28013,  16, 'When learned, this spell will decrease the Elemental Damage bonus of an elemental casting implement by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28013,   1,   33554826) /* Setup */
     , (28013,   8,  100676675) /* Icon */
     , (28013,  22,  872415275) /* PhysicsEffectTable */
     , (28013,  28,       3264) /* Spell - Spirit Loather V */;
