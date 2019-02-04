DELETE FROM `weenie` WHERE `class_Id` = 28012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28012, 'scrollspiritloather4', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28012,   1,       8192) /* ItemType - Writable */
     , (28012,   5,         30) /* EncumbranceVal */
     , (28012,   8,         90) /* Mass */
     , (28012,  16,          8) /* ItemUseable - Contained */
     , (28012,  19,        100) /* Value */
     , (28012,  53,        101) /* PlacementPosition */
     , (28012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28012,  11, True ) /* IgnoreCollisions */
     , (28012,  13, True ) /* Ethereal */
     , (28012,  14, True ) /* GravityStatus */
     , (28012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28012,   1, 'Scroll of Spirit Loather IV') /* Name */
     , (28012,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28012,  15, 'A magic scroll.') /* ShortDesc */
     , (28012,  16, 'When learned, this spell will decrease the Elemental Damage bonus of an elemental casting implement by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28012,   1,   33554826) /* Setup */
     , (28012,   8,  100676675) /* Icon */
     , (28012,  22,  872415275) /* PhysicsEffectTable */
     , (28012,  28,       3263) /* Spell - Spirit Loather IV */;
