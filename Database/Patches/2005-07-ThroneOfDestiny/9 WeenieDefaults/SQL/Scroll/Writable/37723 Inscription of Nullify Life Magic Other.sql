DELETE FROM `weenie` WHERE `class_Id` = 37723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37723, 'ace37723-inscriptionofnullifylifemagicother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37723,   1,       8192) /* ItemType - Writable */
     , (37723,   5,         30) /* EncumbranceVal */
     , (37723,   8,         90) /* Mass */
     , (37723,  16,          8) /* ItemUseable - Contained */
     , (37723,  19,      60000) /* Value */
     , (37723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37723,  11, True ) /* IgnoreCollisions */
     , (37723,  13, True ) /* Ethereal */
     , (37723,  14, True ) /* GravityStatus */
     , (37723,  19, True ) /* Attackable */
     , (37723,  22, True ) /* Inscribable */
     , (37723,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37723,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37723,   1, 'Inscription of Nullify Life Magic Other') /* Name */
     , (37723,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37723,  15, 'A magic scroll.') /* ShortDesc */
     , (37723,  16, 'Inscribed spell: Incantation of Nullify Life Magic Other Dispels 3-6 negative Life Magic enchantments of level 8 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37723,   1,   33554826) /* Setup */
     , (37723,   8,  100676647) /* Icon */
     , (37723,  22,  872415275) /* PhysicsEffectTable */
     , (37723,  28,       4345) /* Spell - Incantation of Nullify Life Magic Other */;
