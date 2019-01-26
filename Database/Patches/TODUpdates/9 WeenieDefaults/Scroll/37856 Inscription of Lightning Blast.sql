DELETE FROM `weenie` WHERE `class_Id` = 37856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37856, 'ace37856-inscriptionoflightningblast', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37856,   1,       8192) /* ItemType - Writable */
     , (37856,   5,         30) /* EncumbranceVal */
     , (37856,   8,         90) /* Mass */
     , (37856,  16,          8) /* ItemUseable - Contained */
     , (37856,  19,      60000) /* Value */
     , (37856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37856,  11, True ) /* IgnoreCollisions */
     , (37856,  13, True ) /* Ethereal */
     , (37856,  14, True ) /* GravityStatus */
     , (37856,  19, True ) /* Attackable */
     , (37856,  22, True ) /* Inscribable */
     , (37856,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37856,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37856,   1, 'Inscription of Lightning Blast') /* Name */
     , (37856,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37856,  15, 'A magic scroll.') /* ShortDesc */
     , (37856,  16, 'Inscribed spell: Incantation of Lightning Blast Shoots five bolts of lightning outward from the caster. Each bolt does 47-94 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37856,   1,   33554826) /* Setup */
     , (37856,   8,  100677013) /* Icon */
     , (37856,  22,  872415275) /* PhysicsEffectTable */
     , (37856,  28,       4450) /* Spell - Incantation of Lightning Blast */;
