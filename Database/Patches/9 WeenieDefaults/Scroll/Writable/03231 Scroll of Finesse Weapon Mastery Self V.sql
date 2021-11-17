DELETE FROM `weenie` WHERE `class_Id` = 3231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3231, 'scrolldaggermasteryself5', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231,   1,       8192) /* ItemType - Writable */
     , (3231,   5,         30) /* EncumbranceVal */
     , (3231,  16,          8) /* ItemUseable - Contained */
     , (3231,  19,        200) /* Value */
     , (3231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231,  11, True ) /* IgnoreCollisions */
     , (3231,  13, True ) /* Ethereal */
     , (3231,  14, True ) /* GravityStatus */
     , (3231,  19, True ) /* Attackable */
     , (3231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231,   1, 'Scroll of Finesse Weapon Mastery Self V') /* Name */
     , (3231,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3231,  16, 'Inscribed spell: Finesse Weapon Mastery Self V
Increases the caster''s Finesse Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231,   1, 0x0200018A) /* Setup */
     , (3231,   8, 0x0600711A) /* Icon */
     , (3231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3231,  28,        326) /* Spell - Finesse Weapon Mastery Self V */;
