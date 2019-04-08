DELETE FROM `weenie` WHERE `class_Id` = 37833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37833, 'ace37833-inscriptionofitemenchantmentmasteryself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37833,   1,       8192) /* ItemType - Writable */
     , (37833,   5,         30) /* EncumbranceVal */
     , (37833,   8,         90) /* Mass */
     , (37833,  16,          8) /* ItemUseable - Contained */
     , (37833,  19,      60000) /* Value */
     , (37833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37833,  11, True ) /* IgnoreCollisions */
     , (37833,  13, True ) /* Ethereal */
     , (37833,  14, True ) /* GravityStatus */
     , (37833,  19, True ) /* Attackable */
     , (37833,  22, True ) /* Inscribable */
     , (37833,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37833,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37833,   1, 'Inscription of Item Enchantment Mastery Self') /* Name */
     , (37833,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37833,  15, 'A magic scroll.') /* ShortDesc */
     , (37833,  16, 'Inscribed spell: Incantation of Item Enchantment Mastery Self Increases the caster''s Item Enchantment skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37833,   1,   33554826) /* Setup */
     , (37833,   8,  100676460) /* Icon */
     , (37833,  22,  872415275) /* PhysicsEffectTable */
     , (37833,  28,       4564) /* Spell - Incantation of Item Enchantment Mastery Self */;
