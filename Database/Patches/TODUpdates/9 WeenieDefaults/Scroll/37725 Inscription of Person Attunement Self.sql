DELETE FROM `weenie` WHERE `class_Id` = 37725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37725, 'ace37725-inscriptionofpersonattunementself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37725,   1,       8192) /* ItemType - Writable */
     , (37725,   5,         30) /* EncumbranceVal */
     , (37725,   8,         90) /* Mass */
     , (37725,  16,          8) /* ItemUseable - Contained */
     , (37725,  19,      60000) /* Value */
     , (37725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37725,  11, True ) /* IgnoreCollisions */
     , (37725,  13, True ) /* Ethereal */
     , (37725,  14, True ) /* GravityStatus */
     , (37725,  19, True ) /* Attackable */
     , (37725,  22, True ) /* Inscribable */
     , (37725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37725,   1, 'Inscription of Person Attunement Self') /* Name */
     , (37725,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37725,  15, 'A magic scroll.') /* ShortDesc */
     , (37725,  16, 'Inscribed spell: Incantation of Person Attunement Self Increases the caster''s Assess Person skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37725,   1,   33554826) /* Setup */
     , (37725,   8,  100676448) /* Icon */
     , (37725,  22,  872415275) /* PhysicsEffectTable */
     , (37725,  28,       4608) /* Spell - Incantation of Person Attunement Self */;
