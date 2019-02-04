DELETE FROM `weenie` WHERE `class_Id` = 37736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37736, 'ace37736-inscriptionofdrainmanaother', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37736,   1,       8192) /* ItemType - Writable */
     , (37736,   5,         30) /* EncumbranceVal */
     , (37736,   8,         90) /* Mass */
     , (37736,  16,          8) /* ItemUseable - Contained */
     , (37736,  19,      60000) /* Value */
     , (37736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37736,  11, True ) /* IgnoreCollisions */
     , (37736,  13, True ) /* Ethereal */
     , (37736,  14, True ) /* GravityStatus */
     , (37736,  19, True ) /* Attackable */
     , (37736,  22, True ) /* Inscribable */
     , (37736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37736,   1, 'Inscription of Drain Mana Other') /* Name */
     , (37736,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37736,  15, 'A magic scroll.') /* ShortDesc */
     , (37736,  16, 'Inscribed spell: Incantation of Drain Mana Other Drains 60% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37736,   1,   33554826) /* Setup */
     , (37736,   8,  100676932) /* Icon */
     , (37736,  22,  872415275) /* PhysicsEffectTable */
     , (37736,  28,       4644) /* Spell - Incantation of Drain Mana Other */;
