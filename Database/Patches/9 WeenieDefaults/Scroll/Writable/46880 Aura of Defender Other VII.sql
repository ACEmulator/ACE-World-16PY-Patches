DELETE FROM `weenie` WHERE `class_Id` = 46880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46880, 'ace46880-auraofdefenderothervii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46880,   1,       8192) /* ItemType - Writable */
     , (46880,   5,         30) /* EncumbranceVal */
     , (46880,   8,         90) /* Mass */
     , (46880,  16,          8) /* ItemUseable - Contained */
     , (46880,  19,       2000) /* Value */
     , (46880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46880,  11, True ) /* IgnoreCollisions */
     , (46880,  13, True ) /* Ethereal */
     , (46880,  14, True ) /* GravityStatus */
     , (46880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46880,   1, 'Aura of Defender Other VII') /* Name */
     , (46880,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46880,  15, 'A magic scroll.') /* ShortDesc */
     , (46880,  16, 'When learned, increases the Melee Defense skill modifier of an ally''s weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46880,   1, 0x0200018A) /* Setup */
     , (46880,   8, 0x06003432) /* Icon */
     , (46880,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46880,  28,       6005) /* Spell - Aura of Defender Other VII */;
