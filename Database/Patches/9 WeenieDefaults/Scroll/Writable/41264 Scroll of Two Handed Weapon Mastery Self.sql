DELETE FROM `weenie` WHERE `class_Id` = 41264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41264, 'ace41264-scrolloftwohandedweaponmasteryself', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41264,   1,       8192) /* ItemType - Writable */
     , (41264,   5,         30) /* EncumbranceVal */
     , (41264,  16,          8) /* ItemUseable - Contained */
     , (41264,  19,          1) /* Value */
     , (41264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41264,  11, True ) /* IgnoreCollisions */
     , (41264,  13, True ) /* Ethereal */
     , (41264,  14, True ) /* GravityStatus */
     , (41264,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41264,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41264,   1, 'Scroll of Two Handed Weapon Mastery Self') /* Name */
     , (41264,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41264,  16, 'When learned, This spell increases the caster''s Two Handed Combat skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41264,   1, 0x0200018A) /* Setup */
     , (41264,   8, 0x06006AD4) /* Icon */
     , (41264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41264,  28,       5099) /* Spell - Two Handed Combat Mastery Self I */;
