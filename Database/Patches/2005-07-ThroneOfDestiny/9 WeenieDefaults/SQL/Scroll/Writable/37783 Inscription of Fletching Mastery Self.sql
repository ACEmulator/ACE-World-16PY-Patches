DELETE FROM `weenie` WHERE `class_Id` = 37783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37783, 'ace37783-inscriptionoffletchingmasteryself', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37783,   1,       8192) /* ItemType - Writable */
     , (37783,   5,         30) /* EncumbranceVal */
     , (37783,   8,         90) /* Mass */
     , (37783,  16,          8) /* ItemUseable - Contained */
     , (37783,  19,      60000) /* Value */
     , (37783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37783,  11, True ) /* IgnoreCollisions */
     , (37783,  13, True ) /* Ethereal */
     , (37783,  14, True ) /* GravityStatus */
     , (37783,  19, True ) /* Attackable */
     , (37783,  22, True ) /* Inscribable */
     , (37783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37783,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37783,   1, 'Inscription of Fletching Mastery Self') /* Name */
     , (37783,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37783,  15, 'A magic scroll.') /* ShortDesc */
     , (37783,  16, 'Inscribed spell: Incantation of Fletching Mastery Self Increases the caster''s Fletching skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37783,   1,   33554826) /* Setup */
     , (37783,   8,  100676457) /* Icon */
     , (37783,  22,  872415275) /* PhysicsEffectTable */
     , (37783,  28,       4552) /* Spell - Incantation of Fletching Mastery Self */;
