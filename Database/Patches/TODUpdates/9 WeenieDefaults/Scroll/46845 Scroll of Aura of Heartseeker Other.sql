DELETE FROM `weenie` WHERE `class_Id` = 46845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46845, 'ace46845-scrollofauraofheartseekerother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46845,   1,       8192) /* ItemType - Writable */
     , (46845,   5,         30) /* EncumbranceVal */
     , (46845,   8,         90) /* Mass */
     , (46845,  16,          8) /* ItemUseable - Contained */
     , (46845,  19,          1) /* Value */
     , (46845,  53,        101) /* PlacementPosition */
     , (46845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46845,  11, True ) /* IgnoreCollisions */
     , (46845,  13, True ) /* Ethereal */
     , (46845,  14, True ) /* GravityStatus */
     , (46845,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46845,   1, 'Scroll of Aura of Heartseeker Other') /* Name */
     , (46845,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46845,  15, 'A magic scroll.') /* ShortDesc */
     , (46845,  16, 'When learned, increases the Attack Skill modifier of an ally''s weapon by 2.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46845,   1,   33554826) /* Setup */
     , (46845,   8,  100676660) /* Icon */
     , (46845,  22,  872415275) /* PhysicsEffectTable */
     , (46845,  28,       6007) /* Spell - Aura of Heart Seeker Other I */;
