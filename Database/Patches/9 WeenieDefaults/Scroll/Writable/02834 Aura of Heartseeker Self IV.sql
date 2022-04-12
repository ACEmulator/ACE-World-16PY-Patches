DELETE FROM `weenie` WHERE `class_Id` = 2834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2834, 'scrollheartseeker4', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2834,   1,       8192) /* ItemType - Writable */
     , (2834,   5,         30) /* EncumbranceVal */
     , (2834,   8,         90) /* Mass */
     , (2834,  16,          8) /* ItemUseable - Contained */
     , (2834,  19,        100) /* Value */
     , (2834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2834,  11, True ) /* IgnoreCollisions */
     , (2834,  13, True ) /* Ethereal */
     , (2834,  14, True ) /* GravityStatus */
     , (2834,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2834,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2834,   1, 'Aura of Heartseeker Self IV') /* Name */
     , (2834,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2834,  15, 'A magic scroll.') /* ShortDesc */
     , (2834,  16, 'When learned, this spell increases the Attack Skill modifier of the caster''s weapon by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2834,   1, 0x0200018A) /* Setup */
     , (2834,   8, 0x06003434) /* Icon */
     , (2834,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2834,  28,       1590) /* Spell - Aura of Heart Seeker Self IV */;
