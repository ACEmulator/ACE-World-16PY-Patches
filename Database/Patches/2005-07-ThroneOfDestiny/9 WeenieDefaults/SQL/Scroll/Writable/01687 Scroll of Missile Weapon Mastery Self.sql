DELETE FROM `weenie` WHERE `class_Id` = 1687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1687, 'scrollbowmasteryself', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1687,   1,       8192) /* ItemType - Writable */
     , (1687,   5,         30) /* EncumbranceVal */
     , (1687,  16,          8) /* ItemUseable - Contained */
     , (1687,  19,          1) /* Value */
     , (1687,  53,        101) /* PlacementPosition - Resting */
     , (1687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1687,  11, True ) /* IgnoreCollisions */
     , (1687,  13, True ) /* Ethereal */
     , (1687,  14, True ) /* GravityStatus */
     , (1687,  19, True ) /* Attackable */
     , (1687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1687,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1687,   1, 'Scroll of Missile Weapon Mastery Self') /* Name */
     , (1687,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1687,  16, 'Inscribed spell: Missile Weapon Mastery Self I
Increases the caster''s Missile Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1687,   1,   33554826) /* Setup */
     , (1687,   8,  100676450) /* Icon */
     , (1687,  22,  872415275) /* PhysicsEffectTable */
     , (1687,  28,        467) /* Spell - Missile Weapon Mastery Self I */;
