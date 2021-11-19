DELETE FROM `weenie` WHERE `class_Id` = 20586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20586, 'scrollswordmasteryself7', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20586,   1,       8192) /* ItemType - Writable */
     , (20586,   5,         30) /* EncumbranceVal */
     , (20586,  16,          8) /* ItemUseable - Contained */
     , (20586,  19,       2000) /* Value */
     , (20586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20586,  11, True ) /* IgnoreCollisions */
     , (20586,  13, True ) /* Ethereal */
     , (20586,  14, True ) /* GravityStatus */
     , (20586,  19, True ) /* Attackable */
     , (20586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20586,   1, 'Scroll of Heavy Weapon Mastery Self VII') /* Name */
     , (20586,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20586,  16, 'Inscribed spell: Heavy Weapon Mastery Self VII
Increases the caster''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20586,   1, 0x0200018A) /* Setup */
     , (20586,   8, 0x0600711E) /* Icon */
     , (20586,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20586,  28,       2309) /* Spell - Heavy Weapon Mastery Self VII */;
