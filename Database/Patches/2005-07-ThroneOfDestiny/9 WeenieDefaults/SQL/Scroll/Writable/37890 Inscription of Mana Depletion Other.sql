DELETE FROM `weenie` WHERE `class_Id` = 37890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37890, 'ace37890-inscriptionofmanadepletionother', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37890,   1,       8192) /* ItemType - Writable */
     , (37890,   5,         30) /* EncumbranceVal */
     , (37890,   8,         90) /* Mass */
     , (37890,  16,          8) /* ItemUseable - Contained */
     , (37890,  19,      60000) /* Value */
     , (37890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37890,  11, True ) /* IgnoreCollisions */
     , (37890,  13, True ) /* Ethereal */
     , (37890,  14, True ) /* GravityStatus */
     , (37890,  19, True ) /* Attackable */
     , (37890,  22, True ) /* Inscribable */
     , (37890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37890,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37890,   1, 'Inscription of Mana Depletion Other') /* Name */
     , (37890,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37890,  15, 'A magic scroll.') /* ShortDesc */
     , (37890,  16, 'Inscribed spell: Incantation of Mana Depletion Other Decreases target''s natural mana rate by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37890,   1,   33554826) /* Setup */
     , (37890,   8,  100676939) /* Icon */
     , (37890,  22,  872415275) /* PhysicsEffectTable */
     , (37890,  28,       4491) /* Spell - Incantation of Mana Depletion Other */;
