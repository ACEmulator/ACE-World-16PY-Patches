DELETE FROM `weenie` WHERE `class_Id` = 37722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37722, 'ace37722-inscriptionofnullifyitemmagic', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37722,   1,       8192) /* ItemType - Writable */
     , (37722,   5,         30) /* EncumbranceVal */
     , (37722,   8,         90) /* Mass */
     , (37722,  16,          8) /* ItemUseable - Contained */
     , (37722,  19,      60000) /* Value */
     , (37722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37722,  11, True ) /* IgnoreCollisions */
     , (37722,  13, True ) /* Ethereal */
     , (37722,  14, True ) /* GravityStatus */
     , (37722,  19, True ) /* Attackable */
     , (37722,  22, True ) /* Inscribable */
     , (37722,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37722,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37722,   1, 'Inscription of Nullify Item Magic') /* Name */
     , (37722,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37722,  15, 'A magic scroll.') /* ShortDesc */
     , (37722,  16, 'Inscribed spell: Incantation of Nullify Item Magic Dispels 3-6 negative Item Magic enchantments of level 8 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37722,   1,   33554826) /* Setup */
     , (37722,   8,  100676647) /* Icon */
     , (37722,  22,  872415275) /* PhysicsEffectTable */
     , (37722,  28,       4342) /* Spell - Incantation of Nullify Item Magic */;
