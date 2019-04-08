DELETE FROM `weenie` WHERE `class_Id` = 37958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37958, 'ace37958-inscriptionofstrengthself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37958,   1,       8192) /* ItemType - Writable */
     , (37958,   5,         30) /* EncumbranceVal */
     , (37958,   8,         90) /* Mass */
     , (37958,  16,          8) /* ItemUseable - Contained */
     , (37958,  19,      60000) /* Value */
     , (37958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37958,  11, True ) /* IgnoreCollisions */
     , (37958,  13, True ) /* Ethereal */
     , (37958,  14, True ) /* GravityStatus */
     , (37958,  19, True ) /* Attackable */
     , (37958,  22, True ) /* Inscribable */
     , (37958,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37958,   1, 'Inscription of Strength Self') /* Name */
     , (37958,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37958,  15, 'A magic scroll.') /* ShortDesc */
     , (37958,  16, 'Inscribed spell: Incantation of Strength Self Increases the caster''s Strength by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37958,   1,   33554826) /* Setup */
     , (37958,   8,  100676474) /* Icon */
     , (37958,  22,  872415275) /* PhysicsEffectTable */
     , (37958,  28,       4325) /* Spell - Incantation of Strength Self */;
