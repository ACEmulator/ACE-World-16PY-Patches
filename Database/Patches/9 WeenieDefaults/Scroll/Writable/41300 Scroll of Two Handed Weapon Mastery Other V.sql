DELETE FROM `weenie` WHERE `class_Id` = 41300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41300, 'ace41300-scrolloftwohandedweaponmasteryotherv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41300,   1,       8192) /* ItemType - Writable */
     , (41300,   5,         30) /* EncumbranceVal */
     , (41300,  16,          8) /* ItemUseable - Contained */
     , (41300,  19,        200) /* Value */
     , (41300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41300,  11, True ) /* IgnoreCollisions */
     , (41300,  13, True ) /* Ethereal */
     , (41300,  14, True ) /* GravityStatus */
     , (41300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41300,   1, 'Scroll of Two Handed Weapon Mastery Other V') /* Name */
     , (41300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41300,  16, 'When learned, This spell increases the target''s Two Handed Combat skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41300,   1, 0x0200018A) /* Setup */
     , (41300,   8, 0x06006AD4) /* Icon */
     , (41300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41300,  28,       5095) /* Spell - Two Handed Combat Mastery Other V */;
