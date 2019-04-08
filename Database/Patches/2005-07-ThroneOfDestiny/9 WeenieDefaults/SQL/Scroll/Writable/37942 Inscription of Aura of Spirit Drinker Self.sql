DELETE FROM `weenie` WHERE `class_Id` = 37942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37942, 'ace37942-inscriptionofauraofspiritdrinkerself', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37942,   1,       8192) /* ItemType - Writable */
     , (37942,   5,         30) /* EncumbranceVal */
     , (37942,   8,         90) /* Mass */
     , (37942,  16,          8) /* ItemUseable - Contained */
     , (37942,  19,      60000) /* Value */
     , (37942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37942,  11, True ) /* IgnoreCollisions */
     , (37942,  13, True ) /* Ethereal */
     , (37942,  14, True ) /* GravityStatus */
     , (37942,  19, True ) /* Attackable */
     , (37942,  22, True ) /* Inscribable */
     , (37942,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37942,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37942,   1, 'Inscription of Aura of Spirit Drinker Self') /* Name */
     , (37942,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37942,  15, 'A magic scroll.') /* ShortDesc */
     , (37942,  16, 'Inscribed spell: Aura of Incantation of Spirit Drinker Self Increases the elemental damage bonus of an elemental magic caster by 8%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37942,   1,   33554826) /* Setup */
     , (37942,   8,  100676674) /* Icon */
     , (37942,  22,  872415275) /* PhysicsEffectTable */
     , (37942,  28,       5182) /* Spell - Aura of Incantation of Spirit Drinker */;
