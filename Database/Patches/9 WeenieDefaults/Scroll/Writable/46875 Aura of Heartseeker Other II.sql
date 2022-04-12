DELETE FROM `weenie` WHERE `class_Id` = 46875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46875, 'ace46875-auraofheartseekerotherii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46875,   1,       8192) /* ItemType - Writable */
     , (46875,   5,         30) /* EncumbranceVal */
     , (46875,   8,         90) /* Mass */
     , (46875,  16,          8) /* ItemUseable - Contained */
     , (46875,  19,          5) /* Value */
     , (46875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46875,  11, True ) /* IgnoreCollisions */
     , (46875,  13, True ) /* Ethereal */
     , (46875,  14, True ) /* GravityStatus */
     , (46875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46875,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46875,   1, 'Aura of Heartseeker Other II') /* Name */
     , (46875,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46875,  15, 'A magic scroll.') /* ShortDesc */
     , (46875,  16, 'When learned, increases the Attack Skill modifier of an ally''s weapon by 5%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46875,   1, 0x0200018A) /* Setup */
     , (46875,   8, 0x06003434) /* Icon */
     , (46875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46875,  28,       6008) /* Spell - Aura of Heart Seeker Other II */;
