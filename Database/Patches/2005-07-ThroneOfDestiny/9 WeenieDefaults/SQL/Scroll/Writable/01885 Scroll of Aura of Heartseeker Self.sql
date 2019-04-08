DELETE FROM `weenie` WHERE `class_Id` = 1885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1885, 'scrollheartseeker', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1885,   1,       8192) /* ItemType - Writable */
     , (1885,   5,         30) /* EncumbranceVal */
     , (1885,   8,         90) /* Mass */
     , (1885,  16,          8) /* ItemUseable - Contained */
     , (1885,  19,          1) /* Value */
     , (1885,  53,        101) /* PlacementPosition - Resting */
     , (1885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1885,  11, True ) /* IgnoreCollisions */
     , (1885,  13, True ) /* Ethereal */
     , (1885,  14, True ) /* GravityStatus */
     , (1885,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1885,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1885,   1, 'Scroll of Aura of Heartseeker Self') /* Name */
     , (1885,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1885,  15, 'A magic scroll.') /* ShortDesc */
     , (1885,  16, 'When learned, this spell increases the Attack Skill modifier of the caster''s weapon by 2.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1885,   1,   33554826) /* Setup */
     , (1885,   8,  100676660) /* Icon */
     , (1885,  22,  872415275) /* PhysicsEffectTable */
     , (1885,  28,       1587) /* Spell - Aura of Heart Seeker Self I */;
