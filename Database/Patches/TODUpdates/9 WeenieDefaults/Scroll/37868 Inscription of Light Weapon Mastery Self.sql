DELETE FROM `weenie` WHERE `class_Id` = 37868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37868, 'ace37868-inscriptionoflightweaponmasteryself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37868,   1,       8192) /* ItemType - Writable */
     , (37868,   5,         30) /* EncumbranceVal */
     , (37868,   8,         90) /* Mass */
     , (37868,  16,          8) /* ItemUseable - Contained */
     , (37868,  19,      60000) /* Value */
     , (37868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37868,  11, True ) /* IgnoreCollisions */
     , (37868,  13, True ) /* Ethereal */
     , (37868,  14, True ) /* GravityStatus */
     , (37868,  19, True ) /* Attackable */
     , (37868,  22, True ) /* Inscribable */
     , (37868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37868,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37868,   1, 'Inscription of Light Weapon Mastery Self') /* Name */
     , (37868,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37868,  15, 'A magic scroll.') /* ShortDesc */
     , (37868,  16, 'Inscribed spell: Incantation of Light Weapon Mastery Self Increases the caster''s Light Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37868,   1,   33554826) /* Setup */
     , (37868,   8,  100692249) /* Icon */
     , (37868,  22,  872415275) /* PhysicsEffectTable */
     , (37868,  28,       4590) /* Spell - Incantation of Light Weapon Mastery Self */;
