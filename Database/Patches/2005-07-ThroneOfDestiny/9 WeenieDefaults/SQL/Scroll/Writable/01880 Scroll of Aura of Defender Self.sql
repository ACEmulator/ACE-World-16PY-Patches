DELETE FROM `weenie` WHERE `class_Id` = 1880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1880, 'scrolldefender', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1880,   1,       8192) /* ItemType - Writable */
     , (1880,   5,         30) /* EncumbranceVal */
     , (1880,   8,         90) /* Mass */
     , (1880,  16,          8) /* ItemUseable - Contained */
     , (1880,  19,          1) /* Value */
     , (1880,  53,        101) /* PlacementPosition - Resting */
     , (1880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1880,  11, True ) /* IgnoreCollisions */
     , (1880,  13, True ) /* Ethereal */
     , (1880,  14, True ) /* GravityStatus */
     , (1880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1880,   1, 'Scroll of Aura of Defender Self') /* Name */
     , (1880,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1880,  15, 'A magic scroll.') /* ShortDesc */
     , (1880,  16, 'When learned, increases the Melee Defense skill modifier of the caster''s weapon or magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1880,   1,   33554826) /* Setup */
     , (1880,   8,  100676658) /* Icon */
     , (1880,  22,  872415275) /* PhysicsEffectTable */
     , (1880,  28,       1599) /* Spell - Aura of Defender Self I */;
