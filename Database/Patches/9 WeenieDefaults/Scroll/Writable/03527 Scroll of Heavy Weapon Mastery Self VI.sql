DELETE FROM `weenie` WHERE `class_Id` = 3527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3527, 'scrollswordmasteryself6', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527,   1,       8192) /* ItemType - Writable */
     , (3527,   5,         30) /* EncumbranceVal */
     , (3527,  16,          8) /* ItemUseable - Contained */
     , (3527,  19,       1000) /* Value */
     , (3527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527,  11, True ) /* IgnoreCollisions */
     , (3527,  13, True ) /* Ethereal */
     , (3527,  14, True ) /* GravityStatus */
     , (3527,  19, True ) /* Attackable */
     , (3527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3527,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527,   1, 'Scroll of Heavy Weapon Mastery Self VI') /* Name */
     , (3527,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3527,  16, 'Inscribed spell: Heavy Weapon Mastery Self VI
Increases the caster''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527,   1, 0x0200018A) /* Setup */
     , (3527,   8, 0x0600711E) /* Icon */
     , (3527,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3527,  28,        423) /* Spell - Heavy Weapon Mastery Self VI */;
