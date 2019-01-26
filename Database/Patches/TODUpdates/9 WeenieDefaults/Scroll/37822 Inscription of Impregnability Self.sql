DELETE FROM `weenie` WHERE `class_Id` = 37822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37822, 'ace37822-inscriptionofimpregnabilityself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37822,   1,       8192) /* ItemType - Writable */
     , (37822,   5,         30) /* EncumbranceVal */
     , (37822,   8,         90) /* Mass */
     , (37822,  16,          8) /* ItemUseable - Contained */
     , (37822,  19,      60000) /* Value */
     , (37822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37822,  11, True ) /* IgnoreCollisions */
     , (37822,  13, True ) /* Ethereal */
     , (37822,  14, True ) /* GravityStatus */
     , (37822,  19, True ) /* Attackable */
     , (37822,  22, True ) /* Inscribable */
     , (37822,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37822,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37822,   1, 'Inscription of Impregnability Self') /* Name */
     , (37822,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37822,  15, 'A magic scroll.') /* ShortDesc */
     , (37822,  16, 'Inscribed spell: Incantation of Impregnability Self Increases the caster''s Missile Defense skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37822,   1,   33554826) /* Setup */
     , (37822,   8,  100676468) /* Icon */
     , (37822,  22,  872415275) /* PhysicsEffectTable */
     , (37822,  28,       4558) /* Spell - Incantation of Impregnability Self */;
