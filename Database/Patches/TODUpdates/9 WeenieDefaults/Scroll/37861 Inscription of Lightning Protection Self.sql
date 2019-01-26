DELETE FROM `weenie` WHERE `class_Id` = 37861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37861, 'ace37861-inscriptionoflightningprotectionself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37861,   1,       8192) /* ItemType - Writable */
     , (37861,   5,         30) /* EncumbranceVal */
     , (37861,   8,         90) /* Mass */
     , (37861,  16,          8) /* ItemUseable - Contained */
     , (37861,  19,      60000) /* Value */
     , (37861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37861,  11, True ) /* IgnoreCollisions */
     , (37861,  13, True ) /* Ethereal */
     , (37861,  14, True ) /* GravityStatus */
     , (37861,  19, True ) /* Attackable */
     , (37861,  22, True ) /* Inscribable */
     , (37861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37861,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37861,   1, 'Inscription of Lightning Protection Self') /* Name */
     , (37861,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37861,  15, 'A magic scroll.') /* ShortDesc */
     , (37861,  16, 'Inscribed spell: Incantation of Lightning Protection Self Reduces damage the caster takes from Lightning by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37861,   1,   33554826) /* Setup */
     , (37861,   8,  100676948) /* Icon */
     , (37861,  22,  872415275) /* PhysicsEffectTable */
     , (37861,  28,       4470) /* Spell - Incantation of Lightning Protection Self */;
