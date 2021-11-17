DELETE FROM `weenie` WHERE `class_Id` = 3520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3520, 'scrollswordmasteryother4', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3520,   1,       8192) /* ItemType - Writable */
     , (3520,   5,         30) /* EncumbranceVal */
     , (3520,  16,          8) /* ItemUseable - Contained */
     , (3520,  19,        100) /* Value */
     , (3520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3520,  11, True ) /* IgnoreCollisions */
     , (3520,  13, True ) /* Ethereal */
     , (3520,  14, True ) /* GravityStatus */
     , (3520,  19, True ) /* Attackable */
     , (3520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3520,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3520,   1, 'Scroll of Heavy Weapon Mastery Other IV') /* Name */
     , (3520,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3520,  16, 'Inscribed spell: Heavy Weapon Mastery Other IV
Increases the target''s Heavy Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3520,   1, 0x0200018A) /* Setup */
     , (3520,   8, 0x0600711E) /* Icon */
     , (3520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3520,  28,        415) /* Spell - Heavy Weapon Mastery Other IV */;
