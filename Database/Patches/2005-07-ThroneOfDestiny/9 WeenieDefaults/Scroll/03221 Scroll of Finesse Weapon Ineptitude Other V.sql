DELETE FROM `weenie` WHERE `class_Id` = 3221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3221, 'scrolldaggerineptitudeother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221,   1,       8192) /* ItemType - Writable */
     , (3221,   5,         30) /* EncumbranceVal */
     , (3221,  16,          8) /* ItemUseable - Contained */
     , (3221,  19,        200) /* Value */
     , (3221,  65,        101) /* Placement - Resting */
     , (3221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221,   1, False) /* Stuck */
     , (3221,  11, True ) /* IgnoreCollisions */
     , (3221,  13, True ) /* Ethereal */
     , (3221,  14, True ) /* GravityStatus */
     , (3221,  19, True ) /* Attackable */
     , (3221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221,   1, 'Scroll of Finesse Weapon Ineptitude Other V') /* Name */
     , (3221,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3221,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other V
Decreases the target''s Finesse Weapon skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221,   1,   33554826) /* Setup */
     , (3221,   8,  100692250) /* Icon */
     , (3221,  22,  872415275) /* PhysicsEffectTable */
     , (3221,  28,        332) /* Spell - DaggerIneptitudeOther5 */;
