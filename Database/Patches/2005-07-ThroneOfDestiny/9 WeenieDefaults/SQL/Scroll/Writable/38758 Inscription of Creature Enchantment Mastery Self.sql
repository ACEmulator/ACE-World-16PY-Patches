DELETE FROM `weenie` WHERE `class_Id` = 38758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38758, 'ace38758-inscriptionofcreatureenchantmentmasteryself', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38758,   1,       8192) /* ItemType - Writable */
     , (38758,   5,         30) /* EncumbranceVal */
     , (38758,   8,         90) /* Mass */
     , (38758,  16,          8) /* ItemUseable - Contained */
     , (38758,  19,      60000) /* Value */
     , (38758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38758,  11, True ) /* IgnoreCollisions */
     , (38758,  13, True ) /* Ethereal */
     , (38758,  14, True ) /* GravityStatus */
     , (38758,  19, True ) /* Attackable */
     , (38758,  22, True ) /* Inscribable */
     , (38758,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38758,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38758,   1, 'Inscription of Creature Enchantment Mastery Self') /* Name */
     , (38758,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38758,  15, 'A magic scroll.') /* ShortDesc */
     , (38758,  16, 'Inscribed spell: Incantation of Creature Enchantment Mastery Self Increases the caster''s Creature Enchantment skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38758,   1,   33554826) /* Setup */
     , (38758,   8,  100676453) /* Icon */
     , (38758,  22,  872415275) /* PhysicsEffectTable */
     , (38758,  28,       4530) /* Spell - Incantation of Creature Enchantment Mastery Self */;
