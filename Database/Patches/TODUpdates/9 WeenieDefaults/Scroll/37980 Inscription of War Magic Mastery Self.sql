/* Weenie - Inscription of War Magic Mastery Self (37980) */
DELETE FROM `weenie` WHERE `class_Id` = 37980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37980, 'ace37980-inscriptionofwarmagicmasteryself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37980,   1,       8192) /* ItemType - Writable */
     , (37980,   5,         30) /* EncumbranceVal */
     , (37980,   8,         90) /* Mass */
     , (37980,  16,          8) /* ItemUseable - Contained */
     , (37980,  19,      60000) /* Value */
     , (37980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37980,  11, True ) /* IgnoreCollisions */
     , (37980,  13, True ) /* Ethereal */
     , (37980,  14, True ) /* GravityStatus */
     , (37980,  19, True ) /* Attackable */
     , (37980,  22, True ) /* Inscribable */
     , (37980,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37980,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37980,   1, 'Inscription of War Magic Mastery Self') /* Name */
     , (37980,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37980,  15, 'A magic scroll.') /* ShortDesc */
     , (37980,  16, 'Inscribed spell: Incantation of War Magic Mastery Self Increases the caster''s War Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37980,   1,   33554826) /* Setup */
     , (37980,   8,  100676479) /* Icon */
     , (37980,  22,  872415275) /* PhysicsEffectTable */
     , (37980,  28,       4638) /* Spell - Incantation of War Magic Mastery Self */;

