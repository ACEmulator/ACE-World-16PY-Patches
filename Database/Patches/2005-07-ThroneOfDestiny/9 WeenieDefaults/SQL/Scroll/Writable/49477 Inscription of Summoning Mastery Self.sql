DELETE FROM `weenie` WHERE `class_Id` = 49477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49477, 'ace49477-inscriptionofsummoningmasteryself', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49477,   1,       8192) /* ItemType - Writable */
     , (49477,   5,         30) /* EncumbranceVal */
     , (49477,   8,         90) /* Mass */
     , (49477,  16,          8) /* ItemUseable - Contained */
     , (49477,  19,      60000) /* Value */
     , (49477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49477,  11, True ) /* IgnoreCollisions */
     , (49477,  13, True ) /* Ethereal */
     , (49477,  14, True ) /* GravityStatus */
     , (49477,  19, True ) /* Attackable */
     , (49477,  22, True ) /* Inscribable */
     , (49477,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49477,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49477,   1, 'Inscription of Summoning Mastery Self') /* Name */
     , (49477,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49477,  15, 'A magic scroll.') /* ShortDesc */
     , (49477,  16, 'Inscribed spell: Incantation of Summoning Mastery Self Increases the caster''s Summoning skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49477,   1,   33554826) /* Setup */
     , (49477,   8,  100693008) /* Icon */
     , (49477,  22,  872415275) /* PhysicsEffectTable */
     , (49477,  28,       6123) /* Spell - Incantation of Summoning Mastery Self */;
