DELETE FROM `weenie` WHERE `class_Id` = 37754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37754, 'ace37754-inscriptionoffinesseweaponmasteryself', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37754,   1,       8192) /* ItemType - Writable */
     , (37754,   5,         30) /* EncumbranceVal */
     , (37754,   8,         90) /* Mass */
     , (37754,  16,          8) /* ItemUseable - Contained */
     , (37754,  19,      60000) /* Value */
     , (37754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37754,  11, True ) /* IgnoreCollisions */
     , (37754,  13, True ) /* Ethereal */
     , (37754,  14, True ) /* GravityStatus */
     , (37754,  19, True ) /* Attackable */
     , (37754,  22, True ) /* Inscribable */
     , (37754,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37754,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37754,   1, 'Inscription of Finesse Weapon Mastery Self') /* Name */
     , (37754,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37754,  15, 'A magic scroll.') /* ShortDesc */
     , (37754,  16, 'Inscribed spell: Incantation of Finesse Weapon Mastery Self Increases the caster''s Finesse Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37754,   1,   33554826) /* Setup */
     , (37754,   8,  100692250) /* Icon */
     , (37754,  22,  872415275) /* PhysicsEffectTable */
     , (37754,  28,       4538) /* Spell - Incantation of Finesse Weapon Mastery Self */;
