DELETE FROM `weenie` WHERE `class_Id` = 37866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37866, 'ace37866-inscriptionoflightweaponmasteryself', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37866,   1,       8192) /* ItemType - Writable */
     , (37866,   5,         30) /* EncumbranceVal */
     , (37866,   8,         90) /* Mass */
     , (37866,  16,          8) /* ItemUseable - Contained */
     , (37866,  19,      60000) /* Value */
     , (37866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37866,  11, True ) /* IgnoreCollisions */
     , (37866,  13, True ) /* Ethereal */
     , (37866,  14, True ) /* GravityStatus */
     , (37866,  19, True ) /* Attackable */
     , (37866,  22, True ) /* Inscribable */
     , (37866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37866,   1, 'Inscription of Light Weapon Mastery Self') /* Name */
     , (37866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37866,  15, 'A magic scroll.') /* ShortDesc */
     , (37866,  16, 'Inscribed spell: Incantation of Light Weapon Mastery Self Increases the caster''s Light Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37866,   1,   33554826) /* Setup */
     , (37866,   8,  100692249) /* Icon */
     , (37866,  22,  872415275) /* PhysicsEffectTable */
     , (37866,  28,       4518) /* Spell - Incantation of Light Weapon Mastery Self */;
