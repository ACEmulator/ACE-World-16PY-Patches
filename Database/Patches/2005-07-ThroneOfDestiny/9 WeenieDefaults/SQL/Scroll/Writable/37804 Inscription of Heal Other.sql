DELETE FROM `weenie` WHERE `class_Id` = 37804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37804, 'ace37804-inscriptionofhealother', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37804,   1,       8192) /* ItemType - Writable */
     , (37804,   5,         30) /* EncumbranceVal */
     , (37804,   8,         90) /* Mass */
     , (37804,  16,          8) /* ItemUseable - Contained */
     , (37804,  19,      60000) /* Value */
     , (37804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37804,  11, True ) /* IgnoreCollisions */
     , (37804,  13, True ) /* Ethereal */
     , (37804,  14, True ) /* GravityStatus */
     , (37804,  19, True ) /* Attackable */
     , (37804,  22, True ) /* Inscribable */
     , (37804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37804,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37804,   1, 'Inscription of Heal Other') /* Name */
     , (37804,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37804,  15, 'A magic scroll.') /* ShortDesc */
     , (37804,  16, 'Inscribed spell: Incantation of Heal Other Restores 90-180 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37804,   1,   33554826) /* Setup */
     , (37804,   8,  100676931) /* Icon */
     , (37804,  22,  872415275) /* PhysicsEffectTable */
     , (37804,  28,       4310) /* Spell - Incantation of Heal Other */;
