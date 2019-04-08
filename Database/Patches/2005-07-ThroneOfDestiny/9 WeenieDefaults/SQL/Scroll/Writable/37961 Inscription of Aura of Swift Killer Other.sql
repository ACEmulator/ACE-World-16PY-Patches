DELETE FROM `weenie` WHERE `class_Id` = 37961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37961, 'ace37961-inscriptionofauraofswiftkillerother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37961,   1,       8192) /* ItemType - Writable */
     , (37961,   5,         30) /* EncumbranceVal */
     , (37961,   8,         90) /* Mass */
     , (37961,  16,          8) /* ItemUseable - Contained */
     , (37961,  19,      60000) /* Value */
     , (37961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37961,  11, True ) /* IgnoreCollisions */
     , (37961,  13, True ) /* Ethereal */
     , (37961,  14, True ) /* GravityStatus */
     , (37961,  19, True ) /* Attackable */
     , (37961,  22, True ) /* Inscribable */
     , (37961,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37961,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37961,   1, 'Inscription of Aura of Swift Killer Other') /* Name */
     , (37961,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37961,  15, 'A magic scroll.') /* ShortDesc */
     , (37961,  16, 'Inscribed spell: Aura of Incantation of Swift Killer Other Improves a weapon''s speed by 80 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37961,   1,   33554826) /* Setup */
     , (37961,   8,  100676676) /* Icon */
     , (37961,  22,  872415275) /* PhysicsEffectTable */
     , (37961,  28,       6031) /* Spell - Aura of Incantation of Swift Killer Other */;
