DELETE FROM `weenie` WHERE `class_Id` = 38007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38007, 'ace38007-inscriptionofalchemymasteryself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38007,   1,       8192) /* ItemType - Writable */
     , (38007,   5,         30) /* EncumbranceVal */
     , (38007,   8,         90) /* Mass */
     , (38007,  16,          8) /* ItemUseable - Contained */
     , (38007,  19,      60000) /* Value */
     , (38007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38007,  11, True ) /* IgnoreCollisions */
     , (38007,  13, True ) /* Ethereal */
     , (38007,  14, True ) /* GravityStatus */
     , (38007,  19, True ) /* Attackable */
     , (38007,  22, True ) /* Inscribable */
     , (38007,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38007,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38007,   1, 'Inscription of Alchemy Mastery Self') /* Name */
     , (38007,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38007,  15, 'A magic scroll.') /* ShortDesc */
     , (38007,  16, 'Inscribed spell: Incantation of Alchemy Mastery Self Increases the caster''s Alchemy skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38007,   1,   33554826) /* Setup */
     , (38007,   8,  100676480) /* Icon */
     , (38007,  22,  872415275) /* PhysicsEffectTable */
     , (38007,  28,       4506) /* Spell - Incantation of Alchemy Mastery Self */;
