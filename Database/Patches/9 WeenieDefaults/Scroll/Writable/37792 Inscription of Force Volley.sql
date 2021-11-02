DELETE FROM `weenie` WHERE `class_Id` = 37792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37792, 'ace37792-inscriptionofforcevolley', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37792,   1,       8192) /* ItemType - Writable */
     , (37792,   5,         30) /* EncumbranceVal */
     , (37792,   8,         90) /* Mass */
     , (37792,  16,          8) /* ItemUseable - Contained */
     , (37792,  19,      60000) /* Value */
     , (37792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37792,  11, True ) /* IgnoreCollisions */
     , (37792,  13, True ) /* Ethereal */
     , (37792,  14, True ) /* GravityStatus */
     , (37792,  19, True ) /* Attackable */
     , (37792,  22, True ) /* Inscribable */
     , (37792,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37792,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37792,   1, 'Inscription of Force Volley') /* Name */
     , (37792,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37792,  15, 'A magic scroll.') /* ShortDesc */
     , (37792,  16, 'Inscribed spell: Incantation of Force Volley Shoots five bolts of force toward the target. Each bolt does 47-94 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37792,   1, 0x0200018A) /* Setup */
     , (37792,   8, 0x0600359B) /* Icon */
     , (37792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37792,  28,       4445) /* Spell - Incantation of Force Volley */;
