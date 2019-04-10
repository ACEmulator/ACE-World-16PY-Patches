DELETE FROM `weenie` WHERE `class_Id` = 3187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3187, 'scrollbowmasteryself6', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187,   1,       8192) /* ItemType - Writable */
     , (3187,   5,         30) /* EncumbranceVal */
     , (3187,  16,          8) /* ItemUseable - Contained */
     , (3187,  19,       1000) /* Value */
     , (3187,  53,        101) /* PlacementPosition - Resting */
     , (3187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187,  11, True ) /* IgnoreCollisions */
     , (3187,  13, True ) /* Ethereal */
     , (3187,  14, True ) /* GravityStatus */
     , (3187,  19, True ) /* Attackable */
     , (3187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187,   1, 'Scroll of Missile Weapon Mastery Self VI') /* Name */
     , (3187,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3187,  16, 'Inscribed spell: Missile Weapon Mastery Self VI
Increases the caster''s Missile Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187,   1,   33554826) /* Setup */
     , (3187,   8,  100676450) /* Icon */
     , (3187,  22,  872415275) /* PhysicsEffectTable */
     , (3187,  28,        472) /* Spell - Missile Weapon Mastery Self VI */;
