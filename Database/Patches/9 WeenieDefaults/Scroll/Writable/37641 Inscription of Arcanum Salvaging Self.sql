DELETE FROM `weenie` WHERE `class_Id` = 37641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37641, 'ace37641-inscriptionofarcanumsalvagingself', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37641,   1,       8192) /* ItemType - Writable */
     , (37641,   5,         30) /* EncumbranceVal */
     , (37641,   8,         90) /* Mass */
     , (37641,  16,          8) /* ItemUseable - Contained */
     , (37641,  19,      60000) /* Value */
     , (37641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37641,  11, True ) /* IgnoreCollisions */
     , (37641,  13, True ) /* Ethereal */
     , (37641,  14, True ) /* GravityStatus */
     , (37641,  19, True ) /* Attackable */
     , (37641,  22, True ) /* Inscribable */
     , (37641,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37641,   1, 'Inscription of Arcanum Salvaging Self') /* Name */
     , (37641,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37641,  15, 'A magic scroll.') /* ShortDesc */
     , (37641,  16, 'Inscribed spell: Incantation of Arcanum Salvaging Self Increases the caster''s Salvaging skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37641,   1, 0x0200018A) /* Setup */
     , (37641,   8, 0x0600337D) /* Icon */
     , (37641,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37641,  28,       4499) /* Spell - Incantation of Arcanum Salvaging Self */;
