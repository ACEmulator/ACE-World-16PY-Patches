DELETE FROM `weenie` WHERE `class_Id` = 37943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37943, 'ace37943-inscriptionofauraofspiritdrinkerother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37943,   1,       8192) /* ItemType - Writable */
     , (37943,   5,         30) /* EncumbranceVal */
     , (37943,   8,         90) /* Mass */
     , (37943,  16,          8) /* ItemUseable - Contained */
     , (37943,  19,      60000) /* Value */
     , (37943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37943,  11, True ) /* IgnoreCollisions */
     , (37943,  13, True ) /* Ethereal */
     , (37943,  14, True ) /* GravityStatus */
     , (37943,  19, True ) /* Attackable */
     , (37943,  22, True ) /* Inscribable */
     , (37943,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37943,   1, 'Inscription of Aura of Spirit Drinker Other') /* Name */
     , (37943,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37943,  15, 'A magic scroll.') /* ShortDesc */
     , (37943,  16, 'Inscribed spell: Aura of Incantation of Spirit Drinker Other Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37943,   1,   33554826) /* Setup */
     , (37943,   8,  100676674) /* Icon */
     , (37943,  22,  872415275) /* PhysicsEffectTable */
     , (37943,  28,       6023) /* Spell - Aura of Incantation of Spirit Drinker Other */;
