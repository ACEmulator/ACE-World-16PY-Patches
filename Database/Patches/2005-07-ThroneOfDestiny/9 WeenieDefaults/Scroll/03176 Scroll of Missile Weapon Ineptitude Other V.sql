DELETE FROM `weenie` WHERE `class_Id` = 3176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3176, 'scrollbowineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176,   1,       8192) /* ItemType - Writable */
     , (3176,   5,         30) /* EncumbranceVal */
     , (3176,  16,          8) /* ItemUseable - Contained */
     , (3176,  19,        200) /* Value */
     , (3176,  65,        101) /* Placement - Resting */
     , (3176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176,   1, False) /* Stuck */
     , (3176,  11, True ) /* IgnoreCollisions */
     , (3176,  13, True ) /* Ethereal */
     , (3176,  14, True ) /* GravityStatus */
     , (3176,  19, True ) /* Attackable */
     , (3176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176,   1, 'Scroll of Missile Weapon Ineptitude Other V') /* Name */
     , (3176,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3176,  16, 'Inscribed spell: Missile Weapon Ineptitude Other V
Decreases the target''s Missile Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176,   1,   33554826) /* Setup */
     , (3176,   8,  100676450) /* Icon */
     , (3176,  22,  872415275) /* PhysicsEffectTable */
     , (3176,  28,        477) /* Spell - BowIneptitudeOther5 */;
