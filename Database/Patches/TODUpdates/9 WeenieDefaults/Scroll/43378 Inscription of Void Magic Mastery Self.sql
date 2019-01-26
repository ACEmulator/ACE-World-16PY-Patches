DELETE FROM `weenie` WHERE `class_Id` = 43378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43378, 'ace43378-inscriptionofvoidmagicmasteryself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43378,   1,       8192) /* ItemType - Writable */
     , (43378,   5,         30) /* EncumbranceVal */
     , (43378,   8,         90) /* Mass */
     , (43378,  16,          8) /* ItemUseable - Contained */
     , (43378,  19,      60000) /* Value */
     , (43378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43378,  11, True ) /* IgnoreCollisions */
     , (43378,  13, True ) /* Ethereal */
     , (43378,  14, True ) /* GravityStatus */
     , (43378,  19, True ) /* Attackable */
     , (43378,  22, True ) /* Inscribable */
     , (43378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43378,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43378,   1, 'Inscription of Void Magic Mastery Self') /* Name */
     , (43378,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43378,  15, 'A magic scroll.') /* ShortDesc */
     , (43378,  16, 'Inscribed spell: Incantation of Void Magic Mastery Self Increases the caster''s Void Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43378,   1,   33554826) /* Setup */
     , (43378,   8,  100691548) /* Icon */
     , (43378,  22,  872415275) /* PhysicsEffectTable */
     , (43378,  28,       5418) /* Spell - Incantation of Void Magic Mastery Self */;
