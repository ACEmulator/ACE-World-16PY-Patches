DELETE FROM `weenie` WHERE `class_Id` = 3185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3185, 'scrollbowmasteryself4', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185,   1,       8192) /* ItemType - Writable */
     , (3185,   5,         30) /* EncumbranceVal */
     , (3185,  16,          8) /* ItemUseable - Contained */
     , (3185,  19,        100) /* Value */
     , (3185,  53,        101) /* PlacementPosition - Resting */
     , (3185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185,  11, True ) /* IgnoreCollisions */
     , (3185,  13, True ) /* Ethereal */
     , (3185,  14, True ) /* GravityStatus */
     , (3185,  19, True ) /* Attackable */
     , (3185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3185,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185,   1, 'Scroll of Missile Weapon Mastery Self IV') /* Name */
     , (3185,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3185,  16, 'Inscribed spell: Missile Weapon Mastery Self IV
Increases the caster''s Missile Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185,   1,   33554826) /* Setup */
     , (3185,   8,  100676450) /* Icon */
     , (3185,  22,  872415275) /* PhysicsEffectTable */
     , (3185,  28,        470) /* Spell - Missile Weapon Mastery Self IV */;
