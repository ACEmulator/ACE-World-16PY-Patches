DELETE FROM `weenie` WHERE `class_Id` = 37747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37747, 'ace37747-inscriptionoffealtyself', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37747,   1,       8192) /* ItemType - Writable */
     , (37747,   5,         30) /* EncumbranceVal */
     , (37747,   8,         90) /* Mass */
     , (37747,  16,          8) /* ItemUseable - Contained */
     , (37747,  19,      60000) /* Value */
     , (37747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37747,  11, True ) /* IgnoreCollisions */
     , (37747,  13, True ) /* Ethereal */
     , (37747,  14, True ) /* GravityStatus */
     , (37747,  19, True ) /* Attackable */
     , (37747,  22, True ) /* Inscribable */
     , (37747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37747,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37747,   1, 'Inscription of Fealty Self') /* Name */
     , (37747,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37747,  15, 'A magic scroll.') /* ShortDesc */
     , (37747,  16, 'Inscribed spell: Incantation of Fealty Self Increases the caster''s Loyalty skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37747,   1,   33554826) /* Setup */
     , (37747,   8,  100676446) /* Icon */
     , (37747,  22,  872415275) /* PhysicsEffectTable */
     , (37747,  28,       4548) /* Spell - Incantation of Fealty Self */;
