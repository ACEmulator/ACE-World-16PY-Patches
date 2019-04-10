DELETE FROM `weenie` WHERE `class_Id` = 20507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20507, 'scrollbowineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20507,   1,       8192) /* ItemType - Writable */
     , (20507,   5,         30) /* EncumbranceVal */
     , (20507,  16,          8) /* ItemUseable - Contained */
     , (20507,  19,       2000) /* Value */
     , (20507,  65,        101) /* Placement - Resting */
     , (20507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20507,   1, False) /* Stuck */
     , (20507,  11, True ) /* IgnoreCollisions */
     , (20507,  13, True ) /* Ethereal */
     , (20507,  14, True ) /* GravityStatus */
     , (20507,  19, True ) /* Attackable */
     , (20507,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20507,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20507,   1, 'Scroll of Missile Weapon Ineptitude Other VII') /* Name */
     , (20507,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20507,  16, 'Inscribed spell: Missile Weapon Ineptitude Other VII
Decreases the target''s Missile Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20507,   1,   33554826) /* Setup */
     , (20507,   8,  100676450) /* Icon */
     , (20507,  22,  872415275) /* PhysicsEffectTable */
     , (20507,  28,       2204) /* Spell - BowIneptitudeOther7 */;
