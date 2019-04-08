DELETE FROM `weenie` WHERE `class_Id` = 28014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28014, 'scrollspiritloather6', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28014,   1,       8192) /* ItemType - Writable */
     , (28014,   5,         30) /* EncumbranceVal */
     , (28014,   8,         90) /* Mass */
     , (28014,  16,          8) /* ItemUseable - Contained */
     , (28014,  19,       1000) /* Value */
     , (28014,  53,        101) /* PlacementPosition - Resting */
     , (28014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28014,  11, True ) /* IgnoreCollisions */
     , (28014,  13, True ) /* Ethereal */
     , (28014,  14, True ) /* GravityStatus */
     , (28014,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28014,   1, 'Scroll of Spirit Loather VI') /* Name */
     , (28014,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28014,  15, 'A magic scroll.') /* ShortDesc */
     , (28014,  16, 'When learned, this spell will decrease the Elemental Damage bonus of an elemental casting implement by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28014,   1,   33554826) /* Setup */
     , (28014,   8,  100676675) /* Icon */
     , (28014,  22,  872415275) /* PhysicsEffectTable */
     , (28014,  28,       3265) /* Spell - Spirit Loather VI */;
