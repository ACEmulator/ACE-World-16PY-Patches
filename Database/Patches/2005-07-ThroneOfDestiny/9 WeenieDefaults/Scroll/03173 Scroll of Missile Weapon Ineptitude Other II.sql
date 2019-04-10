DELETE FROM `weenie` WHERE `class_Id` = 3173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3173, 'scrollbowineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173,   1,       8192) /* ItemType - Writable */
     , (3173,   5,         30) /* EncumbranceVal */
     , (3173,  16,          8) /* ItemUseable - Contained */
     , (3173,  19,          5) /* Value */
     , (3173,  65,        101) /* Placement - Resting */
     , (3173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173,   1, False) /* Stuck */
     , (3173,  11, True ) /* IgnoreCollisions */
     , (3173,  13, True ) /* Ethereal */
     , (3173,  14, True ) /* GravityStatus */
     , (3173,  19, True ) /* Attackable */
     , (3173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173,   1, 'Scroll of Missile Weapon Ineptitude Other II') /* Name */
     , (3173,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3173,  16, 'Inscribed spell: Missile Weapon Ineptitude Other II
Decreases the target''s Missile Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173,   1,   33554826) /* Setup */
     , (3173,   8,  100676450) /* Icon */
     , (3173,  22,  872415275) /* PhysicsEffectTable */
     , (3173,  28,        474) /* Spell - BowIneptitudeOther2 */;
