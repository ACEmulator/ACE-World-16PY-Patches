DELETE FROM `weenie` WHERE `class_Id` = 41260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41260, 'ace41260-scrolloftwohandedweaponmasteryselfv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41260,   1,       8192) /* ItemType - Writable */
     , (41260,   5,         30) /* EncumbranceVal */
     , (41260,  16,          8) /* ItemUseable - Contained */
     , (41260,  19,        200) /* Value */
     , (41260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41260,  11, True ) /* IgnoreCollisions */
     , (41260,  13, True ) /* Ethereal */
     , (41260,  14, True ) /* GravityStatus */
     , (41260,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41260,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41260,   1, 'Scroll of Two Handed Weapon Mastery Self V') /* Name */
     , (41260,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41260,  16, 'When learned, This spell increases the caster''s Two Handed Combat skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41260,   1, 0x0200018A) /* Setup */
     , (41260,   8, 0x06006AD4) /* Icon */
     , (41260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41260,  28,       5103) /* Spell - Two Handed Combat Mastery Self V */;
