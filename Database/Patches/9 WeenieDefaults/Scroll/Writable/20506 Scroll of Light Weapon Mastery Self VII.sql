DELETE FROM `weenie` WHERE `class_Id` = 20506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20506, 'scrollaxemasteryself7', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20506,   1,       8192) /* ItemType - Writable */
     , (20506,   5,         30) /* EncumbranceVal */
     , (20506,  16,          8) /* ItemUseable - Contained */
     , (20506,  19,       2000) /* Value */
     , (20506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20506,  11, True ) /* IgnoreCollisions */
     , (20506,  13, True ) /* Ethereal */
     , (20506,  14, True ) /* GravityStatus */
     , (20506,  19, True ) /* Attackable */
     , (20506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20506,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20506,   1, 'Scroll of Light Weapon Mastery Self VII') /* Name */
     , (20506,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20506,  16, 'Inscribed spell: Light Weapon Mastery Self VII
Increases the caster''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20506,   1, 0x0200018A) /* Setup */
     , (20506,   8, 0x06007119) /* Icon */
     , (20506,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20506,  28,       2203) /* Spell - Light Weapon Mastery Self VII */;
