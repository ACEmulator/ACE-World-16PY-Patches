DELETE FROM `weenie` WHERE `class_Id` = 3525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3525, 'scrollswordmasteryself4', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3525,   1,       8192) /* ItemType - Writable */
     , (3525,   5,         30) /* EncumbranceVal */
     , (3525,  16,          8) /* ItemUseable - Contained */
     , (3525,  19,        100) /* Value */
     , (3525,  53,        101) /* PlacementPosition - Resting */
     , (3525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3525,  11, True ) /* IgnoreCollisions */
     , (3525,  13, True ) /* Ethereal */
     , (3525,  14, True ) /* GravityStatus */
     , (3525,  19, True ) /* Attackable */
     , (3525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3525,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3525,   1, 'Scroll of Heavy Weapon Mastery Self IV') /* Name */
     , (3525,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3525,  16, 'Inscribed spell: Heavy Weapon Mastery Self IV
Increases the caster''s Heavy Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3525,   1,   33554826) /* Setup */
     , (3525,   8,  100692254) /* Icon */
     , (3525,  22,  872415275) /* PhysicsEffectTable */
     , (3525,  28,        421) /* Spell - Heavy Weapon Mastery Self IV */;
