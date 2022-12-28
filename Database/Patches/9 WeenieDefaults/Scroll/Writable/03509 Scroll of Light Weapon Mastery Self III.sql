DELETE FROM `weenie` WHERE `class_Id` = 3509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3509, 'scrollstaffmasteryself3', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509,   1,       8192) /* ItemType - Writable */
     , (3509,   5,         30) /* EncumbranceVal */
     , (3509,  16,          8) /* ItemUseable - Contained */
     , (3509,  19,         20) /* Value */
     , (3509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509,   1, False) /* Stuck */
     , (3509,  11, True ) /* IgnoreCollisions */
     , (3509,  13, True ) /* Ethereal */
     , (3509,  14, True ) /* GravityStatus */
     , (3509,  19, True ) /* Attackable */
     , (3509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */
     , (3509,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3509,  16, 'Inscribed spell: Light Weapon Mastery Self III
Increases the caster''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509,   1, 0x0200018A) /* Setup */
     , (3509,   8, 0x06007119) /* Icon */
     , (3509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3509,  28,        300) /* Spell - Light Weapon Mastery Self III */;
