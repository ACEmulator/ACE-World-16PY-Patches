DELETE FROM `weenie` WHERE `class_Id` = 41303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41303, 'ace41303-inscriptionoftwohandedcombatmasteryself', 34, '2019-04-09 23:37:09') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41303,   1,       8192) /* ItemType - Writable */
     , (41303,   5,         30) /* EncumbranceVal */
     , (41303,   8,         90) /* Mass */
     , (41303,  16,          8) /* ItemUseable - Contained */
     , (41303,  19,      60000) /* Value */
     , (41303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41303,  11, True ) /* IgnoreCollisions */
     , (41303,  13, True ) /* Ethereal */
     , (41303,  14, True ) /* GravityStatus */
     , (41303,  19, True ) /* Attackable */
     , (41303,  22, True ) /* Inscribable */
     , (41303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41303,   1, 'Inscription of Two Handed Combat Mastery Self') /* Name */
     , (41303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41303,  15, 'A magic scroll.') /* ShortDesc */
     , (41303,  16, 'Inscribed spell: Incantation of Two Handed Combat Mastery Self Increases the caster''s Two Handed Combat skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41303,   1,   33554826) /* Setup */
     , (41303,   8,  100690644) /* Icon */
     , (41303,  22,  872415275) /* PhysicsEffectTable */
     , (41303,  28,       5032) /* Spell - Incantation of Two Handed Combat Mastery Self */;
