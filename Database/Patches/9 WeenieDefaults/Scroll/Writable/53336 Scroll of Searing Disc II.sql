DELETE FROM `weenie` WHERE `class_Id` = 53336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53336, 'ace53336-scrollofsearingdiscii', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53336,   1,       8192) /* ItemType - Writable */
     , (53336,   5,         30) /* EncumbranceVal */
     , (53336,  16,          8) /* ItemUseable - Contained */
     , (53336,  19,        200) /* Value */
     , (53336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53336,   1, 'Scroll of Searing Disc II') /* Name */
     , (53336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53336,  16, 'Inscribed spell: Searing Disc II
Shoots eight waves of acid outward from the caster. Each wave does 49-96 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53336,   1, 0x0200018A) /* Setup */
     , (53336,   8, 0x060035A3) /* Icon */
     , (53336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53336,  28,       6189) /* Spell - Searing Disc II */;
