/* Weenie - Inscription of Magic Resistance Self (38762) */
DELETE FROM `weenie` WHERE `class_Id` = 38762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38762, 'ace38762-inscriptionofmagicresistanceself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38762,   1,       8192) /* ItemType - Writable */
     , (38762,   5,         30) /* EncumbranceVal */
     , (38762,   8,         90) /* Mass */
     , (38762,  16,          8) /* ItemUseable - Contained */
     , (38762,  19,      60000) /* Value */
     , (38762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38762,  11, True ) /* IgnoreCollisions */
     , (38762,  13, True ) /* Ethereal */
     , (38762,  14, True ) /* GravityStatus */
     , (38762,  19, True ) /* Attackable */
     , (38762,  22, True ) /* Inscribable */
     , (38762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38762,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38762,   1, 'Inscription of Magic Resistance Self') /* Name */
     , (38762,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38762,  15, 'A magic scroll.') /* ShortDesc */
     , (38762,  16, 'Inscribed spell: Incantation of Magic Resistance Self Increases the caster''s Magic Defense skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38762,   1,   33554826) /* Setup */
     , (38762,   8,  100676465) /* Icon */
     , (38762,  22,  872415275) /* PhysicsEffectTable */
     , (38762,  28,       4596) /* Spell - Incantation of Magic Resistance Self */;

