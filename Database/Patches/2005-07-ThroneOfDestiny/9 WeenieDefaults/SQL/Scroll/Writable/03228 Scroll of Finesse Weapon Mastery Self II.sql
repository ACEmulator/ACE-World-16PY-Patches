DELETE FROM `weenie` WHERE `class_Id` = 3228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3228, 'scrolldaggermasteryself2', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228,   1,       8192) /* ItemType - Writable */
     , (3228,   5,         30) /* EncumbranceVal */
     , (3228,  16,          8) /* ItemUseable - Contained */
     , (3228,  19,          5) /* Value */
     , (3228,  53,        101) /* PlacementPosition - Resting */
     , (3228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228,  11, True ) /* IgnoreCollisions */
     , (3228,  13, True ) /* Ethereal */
     , (3228,  14, True ) /* GravityStatus */
     , (3228,  19, True ) /* Attackable */
     , (3228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228,   1, 'Scroll of Finesse Weapon Mastery Self II') /* Name */
     , (3228,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3228,  16, 'Inscribed spell: Finesse Weapon Mastery Self II
Increases the caster''s Finesse Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228,   1,   33554826) /* Setup */
     , (3228,   8,  100692250) /* Icon */
     , (3228,  22,  872415275) /* PhysicsEffectTable */
     , (3228,  28,        323) /* Spell - Finesse Weapon Mastery Self II */;
