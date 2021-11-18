DELETE FROM `weenie` WHERE `class_Id` = 41299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41299, 'ace41299-scrolloftwohandedweaponmasteryotheriv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41299,   1,       8192) /* ItemType - Writable */
     , (41299,   5,         30) /* EncumbranceVal */
     , (41299,  16,          8) /* ItemUseable - Contained */
     , (41299,  19,        100) /* Value */
     , (41299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41299,  11, True ) /* IgnoreCollisions */
     , (41299,  13, True ) /* Ethereal */
     , (41299,  14, True ) /* GravityStatus */
     , (41299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41299,   1, 'Scroll of Two Handed Weapon Mastery Other IV') /* Name */
     , (41299,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41299,  16, 'When learned, This spell increases the target''s Two Handed Combat skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41299,   1, 0x0200018A) /* Setup */
     , (41299,   8, 0x06006AD4) /* Icon */
     , (41299,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41299,  28,       5094) /* Spell - Two Handed Combat Mastery Other IV */;
