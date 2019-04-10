DELETE FROM `weenie` WHERE `class_Id` = 3217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3217, 'scrollcrossbowmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217,   1,       8192) /* ItemType - Writable */
     , (3217,   5,         30) /* EncumbranceVal */
     , (3217,  16,          8) /* ItemUseable - Contained */
     , (3217,  19,       1000) /* Value */
     , (3217,  65,        101) /* Placement - Resting */
     , (3217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217,   1, False) /* Stuck */
     , (3217,  11, True ) /* IgnoreCollisions */
     , (3217,  13, True ) /* Ethereal */
     , (3217,  14, True ) /* GravityStatus */
     , (3217,  19, True ) /* Attackable */
     , (3217,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217,   1, 'Scroll of Missile Weapon Mastery Self VI') /* Name */
     , (3217,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3217,  16, 'Inscribed spell: Missile Weapon Mastery Self VI
Increases the caster''s Missile Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217,   1,   33554826) /* Setup */
     , (3217,   8,  100676450) /* Icon */
     , (3217,  22,  872415275) /* PhysicsEffectTable */
     , (3217,  28,        472) /* Spell - BowMasterySelf6 */;
