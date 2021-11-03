DELETE FROM `weenie` WHERE `class_Id` = 38765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38765, 'ace38765-inscriptionofrejuvenationself', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38765,   1,       8192) /* ItemType - Writable */
     , (38765,   5,         30) /* EncumbranceVal */
     , (38765,   8,         90) /* Mass */
     , (38765,  16,          8) /* ItemUseable - Contained */
     , (38765,  19,      60000) /* Value */
     , (38765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38765,  11, True ) /* IgnoreCollisions */
     , (38765,  13, True ) /* Ethereal */
     , (38765,  14, True ) /* GravityStatus */
     , (38765,  19, True ) /* Attackable */
     , (38765,  22, True ) /* Inscribable */
     , (38765,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38765,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38765,   1, 'Inscription of Rejuvenation Self') /* Name */
     , (38765,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38765,  15, 'A magic scroll.') /* ShortDesc */
     , (38765,  16, 'Inscribed spell: Incantation of Rejuvenation Self Increases the rate at which the caster regains Stamina by 145%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38765,   1, 0x0200018A) /* Setup */
     , (38765,   8, 0x0600354C) /* Icon */
     , (38765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38765,  28,       4498) /* Spell - Incantation of Rejuvenation Self */;
