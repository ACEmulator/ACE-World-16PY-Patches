DELETE FROM `weenie` WHERE `class_Id` = 37898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37898, 'ace37898-inscriptionofmissileweaponmasteryself', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37898,   1,       8192) /* ItemType - Writable */
     , (37898,   5,         30) /* EncumbranceVal */
     , (37898,   8,         90) /* Mass */
     , (37898,  16,          8) /* ItemUseable - Contained */
     , (37898,  19,      60000) /* Value */
     , (37898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37898,  11, True ) /* IgnoreCollisions */
     , (37898,  13, True ) /* Ethereal */
     , (37898,  14, True ) /* GravityStatus */
     , (37898,  19, True ) /* Attackable */
     , (37898,  22, True ) /* Inscribable */
     , (37898,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37898,   1, 'Inscription of Missile Weapon Mastery Self') /* Name */
     , (37898,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37898,  15, 'A magic scroll.') /* ShortDesc */
     , (37898,  16, 'Inscribed spell: Incantation of Missile Weapon Mastery Self Increases the caster''s Missile Weapons skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37898,   1,   33554826) /* Setup */
     , (37898,   8,  100676450) /* Icon */
     , (37898,  22,  872415275) /* PhysicsEffectTable */
     , (37898,  28,       4522) /* Spell - Incantation of Missile Weapon Mastery Self */;
