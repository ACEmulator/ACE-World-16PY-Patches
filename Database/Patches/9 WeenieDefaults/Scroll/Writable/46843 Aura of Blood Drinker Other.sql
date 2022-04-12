DELETE FROM `weenie` WHERE `class_Id` = 46843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46843, 'ace46843-auraofblooddrinkerother', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46843,   1,       8192) /* ItemType - Writable */
     , (46843,   5,         30) /* EncumbranceVal */
     , (46843,   8,         90) /* Mass */
     , (46843,  16,          8) /* ItemUseable - Contained */
     , (46843,  19,          1) /* Value */
     , (46843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46843,  11, True ) /* IgnoreCollisions */
     , (46843,  13, True ) /* Ethereal */
     , (46843,  14, True ) /* GravityStatus */
     , (46843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46843,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46843,   1, 'Aura of Blood Drinker Other') /* Name */
     , (46843,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46843,  15, 'A magic scroll.') /* ShortDesc */
     , (46843,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 2 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46843,   1, 0x0200018A) /* Setup */
     , (46843,   8, 0x0600342F) /* Icon */
     , (46843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46843,  28,       5990) /* Spell - Aura of Blood Drinker Other I */;
