DELETE FROM `weenie` WHERE `class_Id` = 46851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46851, 'ace46851-scrollofauraofheartseekerotherv', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46851,   1,       8192) /* ItemType - Writable */
     , (46851,   5,         30) /* EncumbranceVal */
     , (46851,   8,         90) /* Mass */
     , (46851,  16,          8) /* ItemUseable - Contained */
     , (46851,  19,        200) /* Value */
     , (46851,  53,        101) /* PlacementPosition */
     , (46851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46851,  11, True ) /* IgnoreCollisions */
     , (46851,  13, True ) /* Ethereal */
     , (46851,  14, True ) /* GravityStatus */
     , (46851,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46851,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46851,   1, 'Scroll of Aura of Heartseeker Other V') /* Name */
     , (46851,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46851,  15, 'A magic scroll.') /* ShortDesc */
     , (46851,  16, 'When learned, increases the Attack Skill modifier of an ally''s weapon by 12.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46851,   1,   33554826) /* Setup */
     , (46851,   8,  100676660) /* Icon */
     , (46851,  22,  872415275) /* PhysicsEffectTable */
     , (46851,  28,       6011) /* Spell - Aura of Heart Seeker Other V */;
