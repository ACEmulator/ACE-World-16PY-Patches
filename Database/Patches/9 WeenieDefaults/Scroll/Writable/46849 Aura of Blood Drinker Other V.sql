DELETE FROM `weenie` WHERE `class_Id` = 46849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46849, 'ace46849-auraofblooddrinkerotherv', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46849,   1,       8192) /* ItemType - Writable */
     , (46849,   5,         30) /* EncumbranceVal */
     , (46849,   8,         90) /* Mass */
     , (46849,  16,          8) /* ItemUseable - Contained */
     , (46849,  19,        200) /* Value */
     , (46849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46849,  11, True ) /* IgnoreCollisions */
     , (46849,  13, True ) /* Ethereal */
     , (46849,  14, True ) /* GravityStatus */
     , (46849,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46849,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46849,   1, 'Aura of Blood Drinker Other V') /* Name */
     , (46849,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46849,  15, 'A magic scroll.') /* ShortDesc */
     , (46849,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46849,   1, 0x0200018A) /* Setup */
     , (46849,   8, 0x0600342F) /* Icon */
     , (46849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46849,  28,       5994) /* Spell - Aura of Blood Drinker Other V */;
