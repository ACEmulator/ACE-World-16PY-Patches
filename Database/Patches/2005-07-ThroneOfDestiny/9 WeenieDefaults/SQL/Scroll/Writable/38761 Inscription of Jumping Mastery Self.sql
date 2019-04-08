DELETE FROM `weenie` WHERE `class_Id` = 38761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38761, 'ace38761-inscriptionofjumpingmasteryself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38761,   1,       8192) /* ItemType - Writable */
     , (38761,   5,         30) /* EncumbranceVal */
     , (38761,   8,         90) /* Mass */
     , (38761,  16,          8) /* ItemUseable - Contained */
     , (38761,  19,      60000) /* Value */
     , (38761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38761,  11, True ) /* IgnoreCollisions */
     , (38761,  13, True ) /* Ethereal */
     , (38761,  14, True ) /* GravityStatus */
     , (38761,  19, True ) /* Attackable */
     , (38761,  22, True ) /* Inscribable */
     , (38761,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38761,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38761,   1, 'Inscription of Jumping Mastery Self') /* Name */
     , (38761,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38761,  15, 'A magic scroll.') /* ShortDesc */
     , (38761,  16, 'Inscribed spell: Incantation of Jumping Mastery Self Increases the caster''s Jump skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38761,   1,   33554826) /* Setup */
     , (38761,   8,  100676461) /* Icon */
     , (38761,  22,  872415275) /* PhysicsEffectTable */
     , (38761,  28,       4572) /* Spell - Incantation of Jumping Mastery Self */;
