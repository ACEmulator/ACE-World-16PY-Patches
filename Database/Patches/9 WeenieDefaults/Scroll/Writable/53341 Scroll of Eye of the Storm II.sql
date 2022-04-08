DELETE FROM `weenie` WHERE `class_Id` = 53341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53341, 'ace53341-scrollofeyeofthestormii', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53341,   1,       8192) /* ItemType - Writable */
     , (53341,   5,         30) /* EncumbranceVal */
     , (53341,  16,          8) /* ItemUseable - Contained */
     , (53341,  19,        200) /* Value */
     , (53341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53341,   1, 'Scroll of Eye of the Storm II') /* Name */
     , (53341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53341,  16, 'Inscribed spell: Eye of the Storm II
Shoots eight waves of flame outward from the caster. Each wave does 49-98 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53341,   1, 0x0200018A) /* Setup */
     , (53341,   8, 0x06003594) /* Icon */
     , (53341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53341,  28,       6194) /* Spell - Eye of the Storm II */;
