DELETE FROM `weenie` WHERE `class_Id` = 3513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3513, 'scrollswordineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513,   1,       8192) /* ItemType - Writable */
     , (3513,   5,         30) /* EncumbranceVal */
     , (3513,  16,          8) /* ItemUseable - Contained */
     , (3513,  19,          5) /* Value */
     , (3513,  65,        101) /* Placement - Resting */
     , (3513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513,   1, False) /* Stuck */
     , (3513,  11, True ) /* IgnoreCollisions */
     , (3513,  13, True ) /* Ethereal */
     , (3513,  14, True ) /* GravityStatus */
     , (3513,  19, True ) /* Attackable */
     , (3513,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513,   1, 'Scroll of Heavy Weapon Ineptitude Other II') /* Name */
     , (3513,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3513,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other II
Decreases the target''s Heavy Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513,   1,   33554826) /* Setup */
     , (3513,   8,  100692254) /* Icon */
     , (3513,  22,  872415275) /* PhysicsEffectTable */
     , (3513,  28,        425) /* Spell - SwordIneptitudeOther2 */;
