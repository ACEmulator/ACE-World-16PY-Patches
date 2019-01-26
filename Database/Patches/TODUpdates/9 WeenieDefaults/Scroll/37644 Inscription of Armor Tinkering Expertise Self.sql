DELETE FROM `weenie` WHERE `class_Id` = 37644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37644, 'ace37644-inscriptionofarmortinkeringexpertiseself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37644,   1,       8192) /* ItemType - Writable */
     , (37644,   5,         30) /* EncumbranceVal */
     , (37644,   8,         90) /* Mass */
     , (37644,  16,          8) /* ItemUseable - Contained */
     , (37644,  19,      60000) /* Value */
     , (37644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37644,  11, True ) /* IgnoreCollisions */
     , (37644,  13, True ) /* Ethereal */
     , (37644,  14, True ) /* GravityStatus */
     , (37644,  19, True ) /* Attackable */
     , (37644,  22, True ) /* Inscribable */
     , (37644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37644,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37644,   1, 'Inscription of Armor Tinkering Expertise Self') /* Name */
     , (37644,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37644,  15, 'A magic scroll.') /* ShortDesc */
     , (37644,  16, 'Inscribed spell: Incantation of Armor Tinkering Expertise Self Increases the caster''s Armor Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37644,   1,   33554826) /* Setup */
     , (37644,   8,  100676477) /* Icon */
     , (37644,  22,  872415275) /* PhysicsEffectTable */
     , (37644,  28,       4512) /* Spell - Incantation of Armor Tinkering Expertise Self */;
