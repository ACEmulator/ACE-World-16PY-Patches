DELETE FROM `weenie` WHERE `class_Id` = 46857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46857, 'ace46857-auraofheartseekerothervi', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46857,   1,       8192) /* ItemType - Writable */
     , (46857,   5,         30) /* EncumbranceVal */
     , (46857,   8,         90) /* Mass */
     , (46857,  16,          8) /* ItemUseable - Contained */
     , (46857,  19,       1000) /* Value */
     , (46857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46857,  11, True ) /* IgnoreCollisions */
     , (46857,  13, True ) /* Ethereal */
     , (46857,  14, True ) /* GravityStatus */
     , (46857,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46857,   1, 'Aura of Heartseeker Other VI') /* Name */
     , (46857,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46857,  15, 'A magic scroll.') /* ShortDesc */
     , (46857,  16, 'When learned, increases the Attack Skill modifier of an ally''s weapon by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46857,   1, 0x0200018A) /* Setup */
     , (46857,   8, 0x06003434) /* Icon */
     , (46857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46857,  28,       6012) /* Spell - Aura of Heart Seeker Other VI */;
