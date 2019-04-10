DELETE FROM `weenie` WHERE `class_Id` = 1741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1741, 'scrollswordineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1741,   1,       8192) /* ItemType - Writable */
     , (1741,   5,         30) /* EncumbranceVal */
     , (1741,  16,          8) /* ItemUseable - Contained */
     , (1741,  19,          1) /* Value */
     , (1741,  65,        101) /* Placement - Resting */
     , (1741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1741,   1, False) /* Stuck */
     , (1741,  11, True ) /* IgnoreCollisions */
     , (1741,  13, True ) /* Ethereal */
     , (1741,  14, True ) /* GravityStatus */
     , (1741,  19, True ) /* Attackable */
     , (1741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1741,   1, 'Scroll of Heavy Weapon Ineptitude Other') /* Name */
     , (1741,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1741,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other I
Decreases the target''s Heavy Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1741,   1,   33554826) /* Setup */
     , (1741,   8,  100692254) /* Icon */
     , (1741,  22,  872415275) /* PhysicsEffectTable */
     , (1741,  28,        424) /* Spell - SwordIneptitudeOther1 */;
