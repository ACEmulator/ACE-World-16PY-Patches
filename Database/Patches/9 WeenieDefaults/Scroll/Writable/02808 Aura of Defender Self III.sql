DELETE FROM `weenie` WHERE `class_Id` = 2808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2808, 'scrolldefender3', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2808,   1,       8192) /* ItemType - Writable */
     , (2808,   5,         30) /* EncumbranceVal */
     , (2808,   8,         90) /* Mass */
     , (2808,  16,          8) /* ItemUseable - Contained */
     , (2808,  19,         20) /* Value */
     , (2808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2808,  11, True ) /* IgnoreCollisions */
     , (2808,  13, True ) /* Ethereal */
     , (2808,  14, True ) /* GravityStatus */
     , (2808,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2808,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2808,   1, 'Aura of Defender Self III') /* Name */
     , (2808,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2808,  15, 'A magic scroll.') /* ShortDesc */
     , (2808,  16, 'When learned, increases the Melee Defense Skill modifier of the caster''s weapon or magic caster by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2808,   1, 0x0200018A) /* Setup */
     , (2808,   8, 0x06003432) /* Icon */
     , (2808,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2808,  28,       1602) /* Spell - Aura of Defender Self III */;
