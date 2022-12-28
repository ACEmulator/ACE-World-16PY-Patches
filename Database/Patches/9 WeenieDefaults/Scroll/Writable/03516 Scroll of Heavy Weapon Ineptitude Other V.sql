DELETE FROM `weenie` WHERE `class_Id` = 3516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3516, 'scrollswordineptitude5', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3516,   1,       8192) /* ItemType - Writable */
     , (3516,   5,         30) /* EncumbranceVal */
     , (3516,  16,          8) /* ItemUseable - Contained */
     , (3516,  19,        200) /* Value */
     , (3516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3516,   1, False) /* Stuck */
     , (3516,  11, True ) /* IgnoreCollisions */
     , (3516,  13, True ) /* Ethereal */
     , (3516,  14, True ) /* GravityStatus */
     , (3516,  19, True ) /* Attackable */
     , (3516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3516,   1, 'Scroll of Heavy Weapon Ineptitude Other V') /* Name */
     , (3516,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3516,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other V
Decreases the target''s Heavy Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3516,   1, 0x0200018A) /* Setup */
     , (3516,   8, 0x0600711E) /* Icon */
     , (3516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3516,  28,        428) /* Spell - Heavy Weapon Ineptitude Other V */;
