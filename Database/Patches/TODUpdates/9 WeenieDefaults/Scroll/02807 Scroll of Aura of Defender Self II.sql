DELETE FROM `weenie` WHERE `class_Id` = 2807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2807, 'scrolldefender2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807,   1,       8192) /* ItemType - Writable */
     , (2807,   5,         30) /* EncumbranceVal */
     , (2807,   8,         90) /* Mass */
     , (2807,  16,          8) /* ItemUseable - Contained */
     , (2807,  19,          5) /* Value */
     , (2807,  53,        101) /* PlacementPosition */
     , (2807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807,  11, True ) /* IgnoreCollisions */
     , (2807,  13, True ) /* Ethereal */
     , (2807,  14, True ) /* GravityStatus */
     , (2807,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807,   1, 'Scroll of Aura of Defender Self II') /* Name */
     , (2807,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2807,  15, 'A magic scroll.') /* ShortDesc */
     , (2807,  16, 'When learned, increases the Melee Defense Skill modifier of the caster''s weapon or magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807,   1,   33554826) /* Setup */
     , (2807,   8,  100676658) /* Icon */
     , (2807,  22,  872415275) /* PhysicsEffectTable */
     , (2807,  28,       1601) /* Spell - Aura of Defender Self II */;
