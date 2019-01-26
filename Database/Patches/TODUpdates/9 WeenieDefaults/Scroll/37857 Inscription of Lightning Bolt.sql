DELETE FROM `weenie` WHERE `class_Id` = 37857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37857, 'ace37857-inscriptionoflightningbolt', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37857,   1,       8192) /* ItemType - Writable */
     , (37857,   5,         30) /* EncumbranceVal */
     , (37857,   8,         90) /* Mass */
     , (37857,  16,          8) /* ItemUseable - Contained */
     , (37857,  19,      60000) /* Value */
     , (37857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37857,  11, True ) /* IgnoreCollisions */
     , (37857,  13, True ) /* Ethereal */
     , (37857,  14, True ) /* GravityStatus */
     , (37857,  19, True ) /* Attackable */
     , (37857,  22, True ) /* Inscribable */
     , (37857,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37857,   1, 'Inscription of Lightning Bolt') /* Name */
     , (37857,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37857,  15, 'A magic scroll.') /* ShortDesc */
     , (37857,  16, 'Inscribed spell: Incantation of Lightning Bolt Shoots a bolt of lighting at the target. The bolt does 142-204 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37857,   1,   33554826) /* Setup */
     , (37857,   8,  100677013) /* Icon */
     , (37857,  22,  872415275) /* PhysicsEffectTable */
     , (37857,  28,       4451) /* Spell - Incantation of Lightning Bolt */;
