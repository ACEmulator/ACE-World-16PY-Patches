DELETE FROM `weenie` WHERE `class_Id` = 46879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46879, 'ace46879-auraofblooddrinkerothervii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46879,   1,       8192) /* ItemType - Writable */
     , (46879,   5,         30) /* EncumbranceVal */
     , (46879,   8,         90) /* Mass */
     , (46879,  16,          8) /* ItemUseable - Contained */
     , (46879,  19,       2000) /* Value */
     , (46879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46879,  11, True ) /* IgnoreCollisions */
     , (46879,  13, True ) /* Ethereal */
     , (46879,  14, True ) /* GravityStatus */
     , (46879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46879,   1, 'Aura of Blood Drinker Other VII') /* Name */
     , (46879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46879,  15, 'A magic scroll.') /* ShortDesc */
     , (46879,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46879,   1, 0x0200018A) /* Setup */
     , (46879,   8, 0x0600342F) /* Icon */
     , (46879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46879,  28,       5996) /* Spell - Aura of Blood Drinker Other VII */;
