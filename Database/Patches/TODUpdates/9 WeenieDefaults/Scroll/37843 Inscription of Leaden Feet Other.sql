DELETE FROM `weenie` WHERE `class_Id` = 37843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37843, 'ace37843-inscriptionofleadenfeetother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37843,   1,       8192) /* ItemType - Writable */
     , (37843,   5,         30) /* EncumbranceVal */
     , (37843,   8,         90) /* Mass */
     , (37843,  16,          8) /* ItemUseable - Contained */
     , (37843,  19,      60000) /* Value */
     , (37843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37843,  11, True ) /* IgnoreCollisions */
     , (37843,  13, True ) /* Ethereal */
     , (37843,  14, True ) /* GravityStatus */
     , (37843,  19, True ) /* Attackable */
     , (37843,  22, True ) /* Inscribable */
     , (37843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37843,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37843,   1, 'Inscription of Leaden Feet Other') /* Name */
     , (37843,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37843,  15, 'A magic scroll.') /* ShortDesc */
     , (37843,  16, 'Inscribed spell: Incantation of Leaden Feet Other Decreases the target''s Run skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37843,   1,   33554826) /* Setup */
     , (37843,   8,  100676470) /* Icon */
     , (37843,  22,  872415275) /* PhysicsEffectTable */
     , (37843,  28,       4573) /* Spell - Incantation of Leaden Feet Other */;
