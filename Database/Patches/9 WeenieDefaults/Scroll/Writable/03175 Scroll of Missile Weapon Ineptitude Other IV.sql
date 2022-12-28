DELETE FROM `weenie` WHERE `class_Id` = 3175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3175, 'scrollbowineptitude4', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175,   1,       8192) /* ItemType - Writable */
     , (3175,   5,         30) /* EncumbranceVal */
     , (3175,  16,          8) /* ItemUseable - Contained */
     , (3175,  19,        100) /* Value */
     , (3175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175,   1, False) /* Stuck */
     , (3175,  11, True ) /* IgnoreCollisions */
     , (3175,  13, True ) /* Ethereal */
     , (3175,  14, True ) /* GravityStatus */
     , (3175,  19, True ) /* Attackable */
     , (3175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175,   1, 'Scroll of Missile Weapon Ineptitude Other IV') /* Name */
     , (3175,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3175,  16, 'Inscribed spell: Missile Weapon Ineptitude Other IV
Decreases the target''s Missile Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175,   1, 0x0200018A) /* Setup */
     , (3175,   8, 0x06003362) /* Icon */
     , (3175,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3175,  28,        476) /* Spell - Missile Weapon Ineptitude Other IV */;
