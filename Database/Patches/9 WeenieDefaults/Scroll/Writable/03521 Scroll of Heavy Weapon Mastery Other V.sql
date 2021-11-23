DELETE FROM `weenie` WHERE `class_Id` = 3521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3521, 'scrollswordmasteryother5', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3521,   1,       8192) /* ItemType - Writable */
     , (3521,   5,         30) /* EncumbranceVal */
     , (3521,  16,          8) /* ItemUseable - Contained */
     , (3521,  19,        200) /* Value */
     , (3521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3521,  11, True ) /* IgnoreCollisions */
     , (3521,  13, True ) /* Ethereal */
     , (3521,  14, True ) /* GravityStatus */
     , (3521,  19, True ) /* Attackable */
     , (3521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3521,   1, 'Scroll of Heavy Weapon Mastery Other V') /* Name */
     , (3521,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3521,  16, 'Inscribed spell: Heavy Weapon Mastery Other V
Increases the target''s Heavy Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3521,   1, 0x0200018A) /* Setup */
     , (3521,   8, 0x0600711E) /* Icon */
     , (3521,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3521,  28,        416) /* Spell - Heavy Weapon Mastery Other V */;
