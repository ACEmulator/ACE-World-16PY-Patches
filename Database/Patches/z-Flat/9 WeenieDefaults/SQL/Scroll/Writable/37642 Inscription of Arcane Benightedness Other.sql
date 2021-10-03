DELETE FROM `weenie` WHERE `class_Id` = 37642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37642, 'ace37642-inscriptionofarcanebenightednessother', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37642,   1,       8192) /* ItemType - Writable */
     , (37642,   5,         30) /* EncumbranceVal */
     , (37642,   8,         90) /* Mass */
     , (37642,  16,          8) /* ItemUseable - Contained */
     , (37642,  19,      60000) /* Value */
     , (37642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37642,  11, True ) /* IgnoreCollisions */
     , (37642,  13, True ) /* Ethereal */
     , (37642,  14, True ) /* GravityStatus */
     , (37642,  19, True ) /* Attackable */
     , (37642,  22, True ) /* Inscribable */
     , (37642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37642,   1, 'Inscription of Arcane Benightedness Other') /* Name */
     , (37642,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37642,  15, 'A magic scroll.') /* ShortDesc */
     , (37642,  16, 'Inscribed spell: Incantation of Arcane Benightedness Other Decreases the target''s Arcane Lore skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37642,   1,   33554826) /* Setup */
     , (37642,   8,  100676447) /* Icon */
     , (37642,  22,  872415275) /* PhysicsEffectTable */
     , (37642,  28,       4507) /* Spell - Incantation of Arcane Benightedness Other */;
