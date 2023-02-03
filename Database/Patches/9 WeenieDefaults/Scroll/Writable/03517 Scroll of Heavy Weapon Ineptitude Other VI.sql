DELETE FROM `weenie` WHERE `class_Id` = 3517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3517, 'scrollswordineptitude6', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3517,   1,       8192) /* ItemType - Writable */
     , (3517,   5,         30) /* EncumbranceVal */
     , (3517,  16,          8) /* ItemUseable - Contained */
     , (3517,  19,       1000) /* Value */
     , (3517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3517,   1, False) /* Stuck */
     , (3517,  11, True ) /* IgnoreCollisions */
     , (3517,  13, True ) /* Ethereal */
     , (3517,  14, True ) /* GravityStatus */
     , (3517,  19, True ) /* Attackable */
     , (3517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3517,   1, 'Scroll of Heavy Weapon Ineptitude Other VI') /* Name */
     , (3517,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3517,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other VI
Decreases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3517,   1, 0x0200018A) /* Setup */
     , (3517,   8, 0x0600711E) /* Icon */
     , (3517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3517,  28,        429) /* Spell - Heavy Weapon Ineptitude Other VI */;
