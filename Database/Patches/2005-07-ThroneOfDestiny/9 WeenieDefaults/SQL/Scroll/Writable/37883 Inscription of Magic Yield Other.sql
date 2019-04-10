DELETE FROM `weenie` WHERE `class_Id` = 37883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37883, 'ace37883-inscriptionofmagicyieldother', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37883,   1,       8192) /* ItemType - Writable */
     , (37883,   5,         30) /* EncumbranceVal */
     , (37883,   8,         90) /* Mass */
     , (37883,  16,          8) /* ItemUseable - Contained */
     , (37883,  19,      60000) /* Value */
     , (37883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37883,  11, True ) /* IgnoreCollisions */
     , (37883,  13, True ) /* Ethereal */
     , (37883,  14, True ) /* GravityStatus */
     , (37883,  19, True ) /* Attackable */
     , (37883,  22, True ) /* Inscribable */
     , (37883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37883,   1, 'Inscription of Magic Yield Other') /* Name */
     , (37883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37883,  15, 'A magic scroll.') /* ShortDesc */
     , (37883,  16, 'Inscribed spell: Incantation of Magic Yield Other Decreases the target''s Magic Defense skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37883,   1,   33554826) /* Setup */
     , (37883,   8,  100676465) /* Icon */
     , (37883,  22,  872415275) /* PhysicsEffectTable */
     , (37883,  28,       4597) /* Spell - Incantation of Magic Yield Other */;
