DELETE FROM `weenie` WHERE `class_Id` = 3176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3176, 'scrollbowineptitude5', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176,   1,       8192) /* ItemType - Writable */
     , (3176,   5,         30) /* EncumbranceVal */
     , (3176,  16,          8) /* ItemUseable - Contained */
     , (3176,  19,        200) /* Value */
     , (3176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176,   1, False) /* Stuck */
     , (3176,  11, True ) /* IgnoreCollisions */
     , (3176,  13, True ) /* Ethereal */
     , (3176,  14, True ) /* GravityStatus */
     , (3176,  19, True ) /* Attackable */
     , (3176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176,   1, 'Scroll of Missile Weapon Ineptitude Other V') /* Name */
     , (3176,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3176,  16, 'Inscribed spell: Missile Weapon Ineptitude Other V
Decreases the target''s Missile Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176,   1, 0x0200018A) /* Setup */
     , (3176,   8, 0x06003362) /* Icon */
     , (3176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3176,  28,        477) /* Spell - Missile Weapon Ineptitude Other V */;
