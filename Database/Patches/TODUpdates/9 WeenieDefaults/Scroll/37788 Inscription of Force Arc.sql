DELETE FROM `weenie` WHERE `class_Id` = 37788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37788, 'ace37788-inscriptionofforcearc', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37788,   1,       8192) /* ItemType - Writable */
     , (37788,   5,         30) /* EncumbranceVal */
     , (37788,   8,         90) /* Mass */
     , (37788,  16,          8) /* ItemUseable - Contained */
     , (37788,  19,      60000) /* Value */
     , (37788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37788,  11, True ) /* IgnoreCollisions */
     , (37788,  13, True ) /* Ethereal */
     , (37788,  14, True ) /* GravityStatus */
     , (37788,  19, True ) /* Attackable */
     , (37788,  22, True ) /* Inscribable */
     , (37788,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37788,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37788,   1, 'Inscription of Force Arc') /* Name */
     , (37788,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37788,  15, 'A magic scroll.') /* ShortDesc */
     , (37788,  16, 'Inscribed spell: Incantation of Force Arc Shoots a bolt of force at the target. The bolt does 142-204 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37788,   1,   33554826) /* Setup */
     , (37788,   8,  100677019) /* Icon */
     , (37788,  22,  872415275) /* PhysicsEffectTable */
     , (37788,  28,       4424) /* Spell - Incantation of Force Arc */;
