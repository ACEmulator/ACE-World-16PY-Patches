DELETE FROM `weenie` WHERE `class_Id` = 37689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37689, 'ace37689-inscriptionofcookingmasteryself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37689,   1,       8192) /* ItemType - Writable */
     , (37689,   5,         30) /* EncumbranceVal */
     , (37689,   8,         90) /* Mass */
     , (37689,  16,          8) /* ItemUseable - Contained */
     , (37689,  19,      60000) /* Value */
     , (37689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37689,  11, True ) /* IgnoreCollisions */
     , (37689,  13, True ) /* Ethereal */
     , (37689,  14, True ) /* GravityStatus */
     , (37689,  19, True ) /* Attackable */
     , (37689,  22, True ) /* Inscribable */
     , (37689,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37689,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37689,   1, 'Inscription of Cooking Mastery Self') /* Name */
     , (37689,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37689,  15, 'A magic scroll.') /* ShortDesc */
     , (37689,  16, 'Inscribed spell: Incantation of Cooking Mastery Self Increases the caster''s Cooking skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37689,   1,   33554826) /* Setup */
     , (37689,   8,  100676451) /* Icon */
     , (37689,  22,  872415275) /* PhysicsEffectTable */
     , (37689,  28,       4526) /* Spell - Incantation of Cooking Mastery Self */;
