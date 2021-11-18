DELETE FROM `weenie` WHERE `class_Id` = 1671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1671, 'scrollaxemasteryself', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1671,   1,       8192) /* ItemType - Writable */
     , (1671,   5,         30) /* EncumbranceVal */
     , (1671,  16,          8) /* ItemUseable - Contained */
     , (1671,  19,          1) /* Value */
     , (1671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1671,  11, True ) /* IgnoreCollisions */
     , (1671,  13, True ) /* Ethereal */
     , (1671,  14, True ) /* GravityStatus */
     , (1671,  19, True ) /* Attackable */
     , (1671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1671,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1671,   1, 'Scroll of Light Weapon Mastery Self') /* Name */
     , (1671,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1671,  16, 'Inscribed spell: Light Weapon Mastery Self I
Increases the caster''s Light Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1671,   1, 0x0200018A) /* Setup */
     , (1671,   8, 0x06007119) /* Icon */
     , (1671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1671,  28,        298) /* Spell - Light Weapon Mastery Self I */;
