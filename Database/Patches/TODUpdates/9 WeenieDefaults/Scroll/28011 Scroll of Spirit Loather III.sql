DELETE FROM `weenie` WHERE `class_Id` = 28011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28011, 'scrollspiritloather3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28011,   1,       8192) /* ItemType - Writable */
     , (28011,   5,         30) /* EncumbranceVal */
     , (28011,   8,         90) /* Mass */
     , (28011,  16,          8) /* ItemUseable - Contained */
     , (28011,  19,         20) /* Value */
     , (28011,  53,        101) /* PlacementPosition */
     , (28011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28011,  11, True ) /* IgnoreCollisions */
     , (28011,  13, True ) /* Ethereal */
     , (28011,  14, True ) /* GravityStatus */
     , (28011,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28011,   1, 'Scroll of Spirit Loather III') /* Name */
     , (28011,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28011,  15, 'A magic scroll.') /* ShortDesc */
     , (28011,  16, 'When learned, this spell will decrease the Elemental Damage bonus of an elemental casting implement by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28011,   1,   33554826) /* Setup */
     , (28011,   8,  100676675) /* Icon */
     , (28011,  22,  872415275) /* PhysicsEffectTable */
     , (28011,  28,       3262) /* Spell - Spirit Loather III */;
