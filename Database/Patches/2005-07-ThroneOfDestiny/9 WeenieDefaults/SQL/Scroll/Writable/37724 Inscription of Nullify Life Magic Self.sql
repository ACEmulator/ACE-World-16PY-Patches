DELETE FROM `weenie` WHERE `class_Id` = 37724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37724, 'ace37724-inscriptionofnullifylifemagicself', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37724,   1,       8192) /* ItemType - Writable */
     , (37724,   5,         30) /* EncumbranceVal */
     , (37724,   8,         90) /* Mass */
     , (37724,  16,          8) /* ItemUseable - Contained */
     , (37724,  19,      60000) /* Value */
     , (37724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37724,  11, True ) /* IgnoreCollisions */
     , (37724,  13, True ) /* Ethereal */
     , (37724,  14, True ) /* GravityStatus */
     , (37724,  19, True ) /* Attackable */
     , (37724,  22, True ) /* Inscribable */
     , (37724,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37724,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37724,   1, 'Inscription of Nullify Life Magic Self') /* Name */
     , (37724,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37724,  15, 'A magic scroll.') /* ShortDesc */
     , (37724,  16, 'Inscribed spell: Incantation of Nullify Life Magic Self Dispels 3-6 negative Life Magic enchantments of level 8 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37724,   1,   33554826) /* Setup */
     , (37724,   8,  100676647) /* Icon */
     , (37724,  22,  872415275) /* PhysicsEffectTable */
     , (37724,  28,       4346) /* Spell - Incantation of Nullify Life Magic Self */;
