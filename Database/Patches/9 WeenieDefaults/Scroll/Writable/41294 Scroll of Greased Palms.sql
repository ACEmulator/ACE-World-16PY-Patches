DELETE FROM `weenie` WHERE `class_Id` = 41294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41294, 'ace41294-scrollofgreasedpalms', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41294,   1,       8192) /* ItemType - Writable */
     , (41294,   5,         30) /* EncumbranceVal */
     , (41294,  16,          8) /* ItemUseable - Contained */
     , (41294,  19,       2000) /* Value */
     , (41294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41294,  11, True ) /* IgnoreCollisions */
     , (41294,  13, True ) /* Ethereal */
     , (41294,  14, True ) /* GravityStatus */
     , (41294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41294,   1, 'Scroll of Greased Palms') /* Name */
     , (41294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41294,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41294,   1, 0x0200018A) /* Setup */
     , (41294,   8, 0x06006AD4) /* Icon */
     , (41294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41294,  28,       5081) /* Spell - Greased Palms */;
