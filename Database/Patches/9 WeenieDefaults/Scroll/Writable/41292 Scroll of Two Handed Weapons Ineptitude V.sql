DELETE FROM `weenie` WHERE `class_Id` = 41292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41292, 'ace41292-scrolloftwohandedweaponsineptitudev', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41292,   1,       8192) /* ItemType - Writable */
     , (41292,   5,         30) /* EncumbranceVal */
     , (41292,  16,          8) /* ItemUseable - Contained */
     , (41292,  19,        200) /* Value */
     , (41292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41292,  11, True ) /* IgnoreCollisions */
     , (41292,  13, True ) /* Ethereal */
     , (41292,  14, True ) /* GravityStatus */
     , (41292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41292,   1, 'Scroll of Two Handed Weapons Ineptitude V') /* Name */
     , (41292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41292,  16, 'When learned, This spell decreases the target''s Two Handed Combat skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41292,   1, 0x0200018A) /* Setup */
     , (41292,   8, 0x06006AD4) /* Icon */
     , (41292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41292,  28,       5079) /* Spell - Two Handed Combat Ineptitude Other V */;
