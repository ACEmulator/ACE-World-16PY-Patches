DELETE FROM `weenie` WHERE `class_Id` = 37879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37879, 'ace37879-inscriptionofmagicitemtinkeringignoranceother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37879,   1,       8192) /* ItemType - Writable */
     , (37879,   5,         30) /* EncumbranceVal */
     , (37879,   8,         90) /* Mass */
     , (37879,  16,          8) /* ItemUseable - Contained */
     , (37879,  19,      60000) /* Value */
     , (37879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37879,  11, True ) /* IgnoreCollisions */
     , (37879,  13, True ) /* Ethereal */
     , (37879,  14, True ) /* GravityStatus */
     , (37879,  19, True ) /* Attackable */
     , (37879,  22, True ) /* Inscribable */
     , (37879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37879,   1, 'Inscription of Magic Item Tinkering Ignorance Other') /* Name */
     , (37879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37879,  15, 'A magic scroll.') /* ShortDesc */
     , (37879,  16, 'Inscribed spell: Incantation of Magic Item Tinkering Ignorance Other Decreases the target''s Magic Item Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37879,   1, 0x0200018A) /* Setup */
     , (37879,   8, 0x0600337D) /* Icon */
     , (37879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37879,  28,       4593) /* Spell - Incantation of Magic Item Tinkering Ignorance Other */;
