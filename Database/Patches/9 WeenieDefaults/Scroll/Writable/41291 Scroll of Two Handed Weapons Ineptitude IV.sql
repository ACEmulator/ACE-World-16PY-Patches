DELETE FROM `weenie` WHERE `class_Id` = 41291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41291, 'ace41291-scrolloftwohandedweaponsineptitudeiv', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41291,   1,       8192) /* ItemType - Writable */
     , (41291,   5,         30) /* EncumbranceVal */
     , (41291,  16,          8) /* ItemUseable - Contained */
     , (41291,  19,        100) /* Value */
     , (41291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41291,  11, True ) /* IgnoreCollisions */
     , (41291,  13, True ) /* Ethereal */
     , (41291,  14, True ) /* GravityStatus */
     , (41291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41291,   1, 'Scroll of Two Handed Weapons Ineptitude IV') /* Name */
     , (41291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41291,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41291,   1, 0x0200018A) /* Setup */
     , (41291,   8, 0x06006AD4) /* Icon */
     , (41291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41291,  28,       5078) /* Spell - Two Handed Combat Ineptitude Other IV */;
