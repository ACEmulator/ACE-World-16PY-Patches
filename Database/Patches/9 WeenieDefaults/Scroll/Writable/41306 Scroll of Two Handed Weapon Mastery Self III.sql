DELETE FROM `weenie` WHERE `class_Id` = 41306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41306, 'ace41306-scrolloftwohandedweaponmasteryselfiii', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41306,   1,       8192) /* ItemType - Writable */
     , (41306,   5,         30) /* EncumbranceVal */
     , (41306,  16,          8) /* ItemUseable - Contained */
     , (41306,  19,         20) /* Value */
     , (41306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41306,  11, True ) /* IgnoreCollisions */
     , (41306,  13, True ) /* Ethereal */
     , (41306,  14, True ) /* GravityStatus */
     , (41306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41306,   1, 'Scroll of Two Handed Weapon Mastery Self III') /* Name */
     , (41306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41306,  16, 'When learned, This spell increases the caster''s Two Handed Combat skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41306,   1, 0x0200018A) /* Setup */
     , (41306,   8, 0x06006AD4) /* Icon */
     , (41306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41306,  28,       5101) /* Spell - Two Handed Combat Mastery Self III */;
