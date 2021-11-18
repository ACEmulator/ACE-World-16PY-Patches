DELETE FROM `weenie` WHERE `class_Id` = 3519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3519, 'scrollswordmasteryother3', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3519,   1,       8192) /* ItemType - Writable */
     , (3519,   5,         30) /* EncumbranceVal */
     , (3519,  16,          8) /* ItemUseable - Contained */
     , (3519,  19,         20) /* Value */
     , (3519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3519,  11, True ) /* IgnoreCollisions */
     , (3519,  13, True ) /* Ethereal */
     , (3519,  14, True ) /* GravityStatus */
     , (3519,  19, True ) /* Attackable */
     , (3519,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3519,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3519,   1, 'Scroll of Heavy Weapon Mastery Other III') /* Name */
     , (3519,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3519,  16, 'Inscribed spell: Heavy Weapon Mastery Other III
Increases the target''s Heavy Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3519,   1, 0x0200018A) /* Setup */
     , (3519,   8, 0x0600711E) /* Icon */
     , (3519,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3519,  28,        414) /* Spell - Heavy Weapon Mastery Other III */;
