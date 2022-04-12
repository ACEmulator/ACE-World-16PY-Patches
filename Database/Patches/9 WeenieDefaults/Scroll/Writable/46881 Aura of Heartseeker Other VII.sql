DELETE FROM `weenie` WHERE `class_Id` = 46881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46881, 'ace46881-auraofheartseekerothervii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46881,   1,       8192) /* ItemType - Writable */
     , (46881,   5,         30) /* EncumbranceVal */
     , (46881,   8,         90) /* Mass */
     , (46881,  16,          8) /* ItemUseable - Contained */
     , (46881,  19,       2000) /* Value */
     , (46881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46881,  11, True ) /* IgnoreCollisions */
     , (46881,  13, True ) /* Ethereal */
     , (46881,  14, True ) /* GravityStatus */
     , (46881,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46881,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46881,   1, 'Aura of Heartseeker Other VII') /* Name */
     , (46881,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46881,  15, 'A magic scroll.') /* ShortDesc */
     , (46881,  16, 'When learned, increases the Attack Skill modifier of an ally''s weapon by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46881,   1, 0x0200018A) /* Setup */
     , (46881,   8, 0x06003434) /* Icon */
     , (46881,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46881,  28,       6013) /* Spell - Aura of Heart Seeker Other VII */;
