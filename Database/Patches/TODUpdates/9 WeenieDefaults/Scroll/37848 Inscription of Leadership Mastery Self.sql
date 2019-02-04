DELETE FROM `weenie` WHERE `class_Id` = 37848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37848, 'ace37848-inscriptionofleadershipmasteryself', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37848,   1,       8192) /* ItemType - Writable */
     , (37848,   5,         30) /* EncumbranceVal */
     , (37848,   8,         90) /* Mass */
     , (37848,  16,          8) /* ItemUseable - Contained */
     , (37848,  19,      60000) /* Value */
     , (37848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37848,  11, True ) /* IgnoreCollisions */
     , (37848,  13, True ) /* Ethereal */
     , (37848,  14, True ) /* GravityStatus */
     , (37848,  19, True ) /* Attackable */
     , (37848,  22, True ) /* Inscribable */
     , (37848,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37848,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37848,   1, 'Inscription of Leadership Mastery Self') /* Name */
     , (37848,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37848,  15, 'A magic scroll.') /* ShortDesc */
     , (37848,  16, 'Inscribed spell: Incantation of Leadership Mastery Self Increases the caster''s Leadership skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37848,   1,   33554826) /* Setup */
     , (37848,   8,  100676446) /* Icon */
     , (37848,  22,  872415275) /* PhysicsEffectTable */
     , (37848,  28,       4578) /* Spell - Incantation of Leadership Mastery Self */;
