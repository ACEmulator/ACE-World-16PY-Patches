DELETE FROM `weenie` WHERE `class_Id` = 3217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3217, 'scrollcrossbowmasteryself6', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217,   1,       8192) /* ItemType - Writable */
     , (3217,   5,         30) /* EncumbranceVal */
     , (3217,  16,          8) /* ItemUseable - Contained */
     , (3217,  19,       1000) /* Value */
     , (3217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217,   1, False) /* Stuck */
     , (3217,  11, True ) /* IgnoreCollisions */
     , (3217,  13, True ) /* Ethereal */
     , (3217,  14, True ) /* GravityStatus */
     , (3217,  19, True ) /* Attackable */
     , (3217,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217,   1, 'Scroll of Missile Weapon Mastery Self VI') /* Name */
     , (3217,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3217,  16, 'Inscribed spell: Missile Weapon Mastery Self VI
Increases the caster''s Missile Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217,   1, 0x0200018A) /* Setup */
     , (3217,   8, 0x06003362) /* Icon */
     , (3217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3217,  28,        472) /* Spell - Missile Weapon Mastery Self VI */;
