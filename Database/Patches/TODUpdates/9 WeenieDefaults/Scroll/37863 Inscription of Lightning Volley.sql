/* Weenie - Inscription of Lightning Volley (37863) */
DELETE FROM `weenie` WHERE `class_Id` = 37863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37863, 'ace37863-inscriptionoflightningvolley', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37863,   1,       8192) /* ItemType - Writable */
     , (37863,   5,         30) /* EncumbranceVal */
     , (37863,   8,         90) /* Mass */
     , (37863,  16,          8) /* ItemUseable - Contained */
     , (37863,  19,      60000) /* Value */
     , (37863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37863,  11, True ) /* IgnoreCollisions */
     , (37863,  13, True ) /* Ethereal */
     , (37863,  14, True ) /* GravityStatus */
     , (37863,  19, True ) /* Attackable */
     , (37863,  22, True ) /* Inscribable */
     , (37863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37863,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37863,   1, 'Inscription of Lightning Volley') /* Name */
     , (37863,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37863,  15, 'A magic scroll.') /* ShortDesc */
     , (37863,  16, 'Inscribed spell: Incantation of Lightning Volley Shoots five bolts of lightning toward the target. Each bolt does 47-94 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37863,   1,   33554826) /* Setup */
     , (37863,   8,  100677013) /* Icon */
     , (37863,  22,  872415275) /* PhysicsEffectTable */
     , (37863,  28,       4453) /* Spell - Incantation of Lightning Volley */;

