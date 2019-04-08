DELETE FROM `weenie` WHERE `class_Id` = 37853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37853, 'ace37853-inscriptionoflifemagicmasteryself', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37853,   1,       8192) /* ItemType - Writable */
     , (37853,   5,         30) /* EncumbranceVal */
     , (37853,   8,         90) /* Mass */
     , (37853,  16,          8) /* ItemUseable - Contained */
     , (37853,  19,      60000) /* Value */
     , (37853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37853,  11, True ) /* IgnoreCollisions */
     , (37853,  13, True ) /* Ethereal */
     , (37853,  14, True ) /* GravityStatus */
     , (37853,  19, True ) /* Attackable */
     , (37853,  22, True ) /* Inscribable */
     , (37853,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37853,   1, 'Inscription of Life Magic Mastery Self') /* Name */
     , (37853,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37853,  15, 'A magic scroll.') /* ShortDesc */
     , (37853,  16, 'Inscribed spell: Incantation of Life Magic Mastery Self Increases the caster''s Life Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37853,   1,   33554826) /* Setup */
     , (37853,   8,  100676462) /* Icon */
     , (37853,  22,  872415275) /* PhysicsEffectTable */
     , (37853,  28,       4582) /* Spell - Incantation of Life Magic Mastery Self */;
