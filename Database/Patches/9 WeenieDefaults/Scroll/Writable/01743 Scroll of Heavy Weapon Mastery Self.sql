DELETE FROM `weenie` WHERE `class_Id` = 1743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1743, 'scrollswordmasteryself', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1743,   1,       8192) /* ItemType - Writable */
     , (1743,   5,         30) /* EncumbranceVal */
     , (1743,  16,          8) /* ItemUseable - Contained */
     , (1743,  19,          1) /* Value */
     , (1743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1743,  11, True ) /* IgnoreCollisions */
     , (1743,  13, True ) /* Ethereal */
     , (1743,  14, True ) /* GravityStatus */
     , (1743,  19, True ) /* Attackable */
     , (1743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1743,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1743,   1, 'Scroll of Heavy Weapon Mastery Self') /* Name */
     , (1743,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1743,  16, 'Inscribed spell: Heavy Weapon Mastery Self I
Increases the caster''s Heavy Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1743,   1, 0x0200018A) /* Setup */
     , (1743,   8, 0x0600711E) /* Icon */
     , (1743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1743,  28,        418) /* Spell - Heavy Weapon Mastery Self I */;
