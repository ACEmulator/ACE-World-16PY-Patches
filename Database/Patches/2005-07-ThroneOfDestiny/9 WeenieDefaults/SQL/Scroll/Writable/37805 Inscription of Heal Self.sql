DELETE FROM `weenie` WHERE `class_Id` = 37805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37805, 'ace37805-inscriptionofhealself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37805,   1,       8192) /* ItemType - Writable */
     , (37805,   5,         30) /* EncumbranceVal */
     , (37805,   8,         90) /* Mass */
     , (37805,  16,          8) /* ItemUseable - Contained */
     , (37805,  19,      60000) /* Value */
     , (37805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37805,  11, True ) /* IgnoreCollisions */
     , (37805,  13, True ) /* Ethereal */
     , (37805,  14, True ) /* GravityStatus */
     , (37805,  19, True ) /* Attackable */
     , (37805,  22, True ) /* Inscribable */
     , (37805,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37805,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37805,   1, 'Inscription of Heal Self') /* Name */
     , (37805,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37805,  15, 'A magic scroll.') /* ShortDesc */
     , (37805,  16, 'Inscribed spell: Incantation of Heal Self Restores 90-180 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37805,   1,   33554826) /* Setup */
     , (37805,   8,  100676931) /* Icon */
     , (37805,  22,  872415275) /* PhysicsEffectTable */
     , (37805,  28,       4311) /* Spell - Incantation of Heal Self */;
