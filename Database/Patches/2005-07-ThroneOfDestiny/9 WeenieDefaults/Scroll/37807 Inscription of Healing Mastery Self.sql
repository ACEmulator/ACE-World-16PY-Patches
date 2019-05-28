DELETE FROM `weenie` WHERE `class_Id` = 37807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37807, 'ace37807-inscriptionofhealingmasteryself', 34, '2019-05-18 23:01:22') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37807,   1,       8192) /* ItemType - Writable */
     , (37807,   5,         30) /* EncumbranceVal */
     , (37807,   8,         90) /* Mass */
     , (37807,  16,          8) /* ItemUseable - Contained */
     , (37807,  19,      60000) /* Value */
     , (37807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37807,  11, True ) /* IgnoreCollisions */
     , (37807,  13, True ) /* Ethereal */
     , (37807,  14, True ) /* GravityStatus */
     , (37807,  19, True ) /* Attackable */
     , (37807,  22, True ) /* Inscribable */
     , (37807,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37807,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37807,   1, 'Inscription of Healing Mastery Self') /* Name */
     , (37807,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37807,  15, 'A magic scroll.') /* ShortDesc */
     , (37807,  16, 'Inscribed spell: Incantation of Healing Mastery Self Increases the caster''s Healing skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37807,   1,   33554826) /* Setup */
     , (37807,   8,  100676459) /* Icon */
     , (37807,  22,  872415275) /* PhysicsEffectTable */
     , (37807,  28,       4556) /* Spell - Incantation of Healing Mastery Self */;
