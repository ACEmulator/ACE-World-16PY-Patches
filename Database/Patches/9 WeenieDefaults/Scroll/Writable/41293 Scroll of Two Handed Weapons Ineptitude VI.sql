DELETE FROM `weenie` WHERE `class_Id` = 41293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41293, 'ace41293-scrolloftwohandedweaponsineptitudevi', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41293,   1,       8192) /* ItemType - Writable */
     , (41293,   5,         30) /* EncumbranceVal */
     , (41293,  16,          8) /* ItemUseable - Contained */
     , (41293,  19,       1000) /* Value */
     , (41293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41293,  11, True ) /* IgnoreCollisions */
     , (41293,  13, True ) /* Ethereal */
     , (41293,  14, True ) /* GravityStatus */
     , (41293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41293,   1, 'Scroll of Two Handed Weapons Ineptitude VI') /* Name */
     , (41293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41293,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41293,   1, 0x0200018A) /* Setup */
     , (41293,   8, 0x06006AD4) /* Icon */
     , (41293,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41293,  28,       5080) /* Spell - Two Handed Combat Ineptitude Other VI */;
