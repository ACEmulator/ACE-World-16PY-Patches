DELETE FROM `weenie` WHERE `class_Id` = 46854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46854, 'ace46854-auraofswiftkillerotherv', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46854,   1,       8192) /* ItemType - Writable */
     , (46854,   5,         30) /* EncumbranceVal */
     , (46854,   8,         90) /* Mass */
     , (46854,  16,          8) /* ItemUseable - Contained */
     , (46854,  19,        200) /* Value */
     , (46854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46854,  11, True ) /* IgnoreCollisions */
     , (46854,  13, True ) /* Ethereal */
     , (46854,  14, True ) /* GravityStatus */
     , (46854,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46854,   1, 'Aura of Swift Killer Other V') /* Name */
     , (46854,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46854,  15, 'A magic scroll.') /* ShortDesc */
     , (46854,  16, 'When learned, increases the Weapon Speed of an ally''s weapon by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46854,   1, 0x0200018A) /* Setup */
     , (46854,   8, 0x06003444) /* Icon */
     , (46854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46854,  28,       6028) /* Spell - Aura of Swift Killer Other V */;
