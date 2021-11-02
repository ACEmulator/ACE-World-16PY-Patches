DELETE FROM `weenie` WHERE `class_Id` = 37726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37726, 'ace37726-inscriptionofpersonunfamiliarityother', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37726,   1,       8192) /* ItemType - Writable */
     , (37726,   5,         30) /* EncumbranceVal */
     , (37726,   8,         90) /* Mass */
     , (37726,  16,          8) /* ItemUseable - Contained */
     , (37726,  19,      60000) /* Value */
     , (37726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37726,  11, True ) /* IgnoreCollisions */
     , (37726,  13, True ) /* Ethereal */
     , (37726,  14, True ) /* GravityStatus */
     , (37726,  19, True ) /* Attackable */
     , (37726,  22, True ) /* Inscribable */
     , (37726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37726,   1, 'Inscription of Person Unfamiliarity Other') /* Name */
     , (37726,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37726,  15, 'A magic scroll.') /* ShortDesc */
     , (37726,  16, 'Inscribed spell: Incantation of Person Unfamiliarity Other Decreases the target''s Assess Person skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37726,   1, 0x0200018A) /* Setup */
     , (37726,   8, 0x06003360) /* Icon */
     , (37726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37726,  28,       4609) /* Spell - Incantation of Person Unfamiliarity Other */;
