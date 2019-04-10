DELETE FROM `weenie` WHERE `class_Id` = 37755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37755, 'ace37755-inscriptionoffireprotectionself', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37755,   1,       8192) /* ItemType - Writable */
     , (37755,   5,         30) /* EncumbranceVal */
     , (37755,   8,         90) /* Mass */
     , (37755,  16,          8) /* ItemUseable - Contained */
     , (37755,  19,      60000) /* Value */
     , (37755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37755,  11, True ) /* IgnoreCollisions */
     , (37755,  13, True ) /* Ethereal */
     , (37755,  14, True ) /* GravityStatus */
     , (37755,  19, True ) /* Attackable */
     , (37755,  22, True ) /* Inscribable */
     , (37755,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37755,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37755,   1, 'Inscription of Fire Protection Self') /* Name */
     , (37755,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37755,  15, 'A magic scroll.') /* ShortDesc */
     , (37755,  16, 'Inscribed spell: Incantation of Fire Protection Self Reduces damage the caster takes from Fire by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37755,   1,   33554826) /* Setup */
     , (37755,   8,  100676949) /* Icon */
     , (37755,  22,  872415275) /* PhysicsEffectTable */
     , (37755,  28,       4468) /* Spell - Incantation of Fire Protection Self */;
