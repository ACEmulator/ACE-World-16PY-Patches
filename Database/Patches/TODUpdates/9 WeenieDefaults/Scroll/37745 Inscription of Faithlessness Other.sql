DELETE FROM `weenie` WHERE `class_Id` = 37745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37745, 'ace37745-inscriptionoffaithlessnessother', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37745,   1,       8192) /* ItemType - Writable */
     , (37745,   5,         30) /* EncumbranceVal */
     , (37745,   8,         90) /* Mass */
     , (37745,  16,          8) /* ItemUseable - Contained */
     , (37745,  19,      60000) /* Value */
     , (37745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37745,  11, True ) /* IgnoreCollisions */
     , (37745,  13, True ) /* Ethereal */
     , (37745,  14, True ) /* GravityStatus */
     , (37745,  19, True ) /* Attackable */
     , (37745,  22, True ) /* Inscribable */
     , (37745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37745,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37745,   1, 'Inscription of Faithlessness Other') /* Name */
     , (37745,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37745,  15, 'A magic scroll.') /* ShortDesc */
     , (37745,  16, 'Inscribed spell: Incantation of Faithlessness Other Decreases the target''s Loyalty skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37745,   1,   33554826) /* Setup */
     , (37745,   8,  100676446) /* Icon */
     , (37745,  22,  872415275) /* PhysicsEffectTable */
     , (37745,  28,       4545) /* Spell - Incantation of Faithlessness Other */;
