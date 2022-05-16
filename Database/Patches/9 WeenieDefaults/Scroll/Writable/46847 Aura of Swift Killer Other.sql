DELETE FROM `weenie` WHERE `class_Id` = 46847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46847, 'ace46847-auraofswiftkillerother', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46847,   1,       8192) /* ItemType - Writable */
     , (46847,   5,         30) /* EncumbranceVal */
     , (46847,   8,         90) /* Mass */
     , (46847,  16,          8) /* ItemUseable - Contained */
     , (46847,  19,          1) /* Value */
     , (46847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46847,  11, True ) /* IgnoreCollisions */
     , (46847,  13, True ) /* Ethereal */
     , (46847,  14, True ) /* GravityStatus */
     , (46847,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46847,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46847,   1, 'Aura of Swift Killer Other') /* Name */
     , (46847,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46847,  15, 'A magic scroll.') /* ShortDesc */
     , (46847,  16, 'When learned, increases the Weapon Speed of an ally''s weapon by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46847,   1, 0x0200018A) /* Setup */
     , (46847,   8, 0x06003444) /* Icon */
     , (46847,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46847,  28,       6024) /* Spell - Aura of Swift Killer Other I */;
