DELETE FROM `weenie` WHERE `class_Id` = 41296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41296, 'ace41296-scrolloftwohandedweaponsineptitude', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41296,   1,       8192) /* ItemType - Writable */
     , (41296,   5,         30) /* EncumbranceVal */
     , (41296,  16,          8) /* ItemUseable - Contained */
     , (41296,  19,          1) /* Value */
     , (41296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41296,  11, True ) /* IgnoreCollisions */
     , (41296,  13, True ) /* Ethereal */
     , (41296,  14, True ) /* GravityStatus */
     , (41296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41296,   1, 'Scroll of Two Handed Weapons Ineptitude') /* Name */
     , (41296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41296,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41296,   1, 0x0200018A) /* Setup */
     , (41296,   8, 0x06006AD4) /* Icon */
     , (41296,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41296,  28,       5075) /* Spell - Two Handed Combat Ineptitude Other I */;
