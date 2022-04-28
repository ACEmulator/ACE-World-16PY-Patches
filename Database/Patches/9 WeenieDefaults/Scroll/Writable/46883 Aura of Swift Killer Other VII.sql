DELETE FROM `weenie` WHERE `class_Id` = 46883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46883, 'ace46883-auraofswiftkillerothervii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46883,   1,       8192) /* ItemType - Writable */
     , (46883,   5,         30) /* EncumbranceVal */
     , (46883,   8,         90) /* Mass */
     , (46883,  16,          8) /* ItemUseable - Contained */
     , (46883,  19,       2000) /* Value */
     , (46883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46883,  11, True ) /* IgnoreCollisions */
     , (46883,  13, True ) /* Ethereal */
     , (46883,  14, True ) /* GravityStatus */
     , (46883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46883,   1, 'Aura of Swift Killer Other VII') /* Name */
     , (46883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46883,  15, 'A magic scroll.') /* ShortDesc */
     , (46883,  16, 'When learned, increases the Weapon Speed of an ally''s weapon by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46883,   1, 0x0200018A) /* Setup */
     , (46883,   8, 0x06003444) /* Icon */
     , (46883,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46883,  28,       6030) /* Spell - Aura of Swift Killer Other VII */;
