DELETE FROM `weenie` WHERE `class_Id` = 37795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37795, 'ace37795-inscriptionoffrostarc', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37795,   1,       8192) /* ItemType - Writable */
     , (37795,   5,         30) /* EncumbranceVal */
     , (37795,   8,         90) /* Mass */
     , (37795,  16,          8) /* ItemUseable - Contained */
     , (37795,  19,      60000) /* Value */
     , (37795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37795,  11, True ) /* IgnoreCollisions */
     , (37795,  13, True ) /* Ethereal */
     , (37795,  14, True ) /* GravityStatus */
     , (37795,  19, True ) /* Attackable */
     , (37795,  22, True ) /* Inscribable */
     , (37795,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37795,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37795,   1, 'Inscription of Frost Arc') /* Name */
     , (37795,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37795,  15, 'A magic scroll.') /* ShortDesc */
     , (37795,  16, 'Inscribed spell: Incantation of Frost Arc Shoots a bolt of cold at the target. The bolt does 142-204 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37795,   1,   33554826) /* Setup */
     , (37795,   8,  100677016) /* Icon */
     , (37795,  22,  872415275) /* PhysicsEffectTable */
     , (37795,  28,       4425) /* Spell - Incantation of Frost Arc */;
