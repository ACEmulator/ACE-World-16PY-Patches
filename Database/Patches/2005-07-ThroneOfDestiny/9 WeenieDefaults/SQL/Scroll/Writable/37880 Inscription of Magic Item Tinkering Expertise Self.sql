DELETE FROM `weenie` WHERE `class_Id` = 37880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37880, 'ace37880-inscriptionofmagicitemtinkeringexpertiseself', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37880,   1,       8192) /* ItemType - Writable */
     , (37880,   5,         30) /* EncumbranceVal */
     , (37880,   8,         90) /* Mass */
     , (37880,  16,          8) /* ItemUseable - Contained */
     , (37880,  19,      60000) /* Value */
     , (37880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37880,  11, True ) /* IgnoreCollisions */
     , (37880,  13, True ) /* Ethereal */
     , (37880,  14, True ) /* GravityStatus */
     , (37880,  19, True ) /* Attackable */
     , (37880,  22, True ) /* Inscribable */
     , (37880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37880,   1, 'Inscription of Magic Item Tinkering Expertise Self') /* Name */
     , (37880,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37880,  15, 'A magic scroll.') /* ShortDesc */
     , (37880,  16, 'Inscribed spell: Incantation of Magic Item Tinkering Expertise Self Increases the caster''s Magic Item Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37880,   1,   33554826) /* Setup */
     , (37880,   8,  100676477) /* Icon */
     , (37880,  22,  872415275) /* PhysicsEffectTable */
     , (37880,  28,       4592) /* Spell - Incantation of Magic Item Tinkering Expertise Self */;
