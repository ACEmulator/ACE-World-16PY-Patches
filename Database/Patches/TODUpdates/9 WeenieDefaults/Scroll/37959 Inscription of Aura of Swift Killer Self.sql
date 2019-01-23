/* Weenie - Inscription of Aura of Swift Killer Self (37959) */
DELETE FROM `weenie` WHERE `class_Id` = 37959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37959, 'ace37959-inscriptionofauraofswiftkillerself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37959,   1,       8192) /* ItemType - Writable */
     , (37959,   5,         30) /* EncumbranceVal */
     , (37959,   8,         90) /* Mass */
     , (37959,  16,          8) /* ItemUseable - Contained */
     , (37959,  19,      60000) /* Value */
     , (37959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37959,  11, True ) /* IgnoreCollisions */
     , (37959,  13, True ) /* Ethereal */
     , (37959,  14, True ) /* GravityStatus */
     , (37959,  19, True ) /* Attackable */
     , (37959,  22, True ) /* Inscribable */
     , (37959,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37959,   1, 'Inscription of Aura of Swift Killer Self') /* Name */
     , (37959,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37959,  15, 'A magic scroll.') /* ShortDesc */
     , (37959,  16, 'Inscribed spell: Aura of Incantation of Swift Killer Self Improves a weapon''s speed by 80 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37959,   1,   33554826) /* Setup */
     , (37959,   8,  100676676) /* Icon */
     , (37959,  22,  872415275) /* PhysicsEffectTable */
     , (37959,  28,       4417) /* Spell - Aura of Incantation of Swift Killer Self */;

