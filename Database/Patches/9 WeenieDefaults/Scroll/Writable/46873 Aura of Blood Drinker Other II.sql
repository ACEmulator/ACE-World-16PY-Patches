DELETE FROM `weenie` WHERE `class_Id` = 46873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46873, 'ace46873-auraofblooddrinkerotherii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46873,   1,       8192) /* ItemType - Writable */
     , (46873,   5,         30) /* EncumbranceVal */
     , (46873,   8,         90) /* Mass */
     , (46873,  16,          8) /* ItemUseable - Contained */
     , (46873,  19,          5) /* Value */
     , (46873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46873,  11, True ) /* IgnoreCollisions */
     , (46873,  13, True ) /* Ethereal */
     , (46873,  14, True ) /* GravityStatus */
     , (46873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46873,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46873,   1, 'Aura of Blood Drinker Other II') /* Name */
     , (46873,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46873,  15, 'A magic scroll.') /* ShortDesc */
     , (46873,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 4 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46873,   1, 0x0200018A) /* Setup */
     , (46873,   8, 0x0600342F) /* Icon */
     , (46873,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46873,  28,       5991) /* Spell - Aura of Blood Drinker Other II */;
