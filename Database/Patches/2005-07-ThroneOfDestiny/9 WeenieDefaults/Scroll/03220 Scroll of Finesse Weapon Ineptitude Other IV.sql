DELETE FROM `weenie` WHERE `class_Id` = 3220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3220, 'scrolldaggerineptitudeother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220,   1,       8192) /* ItemType - Writable */
     , (3220,   5,         30) /* EncumbranceVal */
     , (3220,  16,          8) /* ItemUseable - Contained */
     , (3220,  19,        100) /* Value */
     , (3220,  65,        101) /* Placement - Resting */
     , (3220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220,   1, False) /* Stuck */
     , (3220,  11, True ) /* IgnoreCollisions */
     , (3220,  13, True ) /* Ethereal */
     , (3220,  14, True ) /* GravityStatus */
     , (3220,  19, True ) /* Attackable */
     , (3220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220,   1, 'Scroll of Finesse Weapon Ineptitude Other IV') /* Name */
     , (3220,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3220,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other IV
Decreases the target''s Finesse Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220,   1,   33554826) /* Setup */
     , (3220,   8,  100692250) /* Icon */
     , (3220,  22,  872415275) /* PhysicsEffectTable */
     , (3220,  28,        331) /* Spell - DaggerIneptitudeOther4 */;
