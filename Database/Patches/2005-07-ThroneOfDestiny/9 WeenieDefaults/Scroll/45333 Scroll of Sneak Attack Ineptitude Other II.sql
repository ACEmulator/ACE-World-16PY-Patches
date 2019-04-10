DELETE FROM `weenie` WHERE `class_Id` = 45333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45333, 'ace45333-scrollofsneakattackineptitudeotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45333,   1,       8192) /* ItemType - Writable */
     , (45333,   5,         30) /* EncumbranceVal */
     , (45333,  16,          8) /* ItemUseable - Contained */
     , (45333,  19,          5) /* Value */
     , (45333,  65,        101) /* Placement - Resting */
     , (45333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45333,   1, False) /* Stuck */
     , (45333,  11, True ) /* IgnoreCollisions */
     , (45333,  13, True ) /* Ethereal */
     , (45333,  14, True ) /* GravityStatus */
     , (45333,  19, True ) /* Attackable */
     , (45333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45333,   1, 'Scroll of Sneak Attack Ineptitude Other II') /* Name */
     , (45333,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45333,  16, 'Inscribed spell: Sneak Attack Ineptitude Other II
Decreases the target''s Sneak Attack skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45333,   1,   33554826) /* Setup */
     , (45333,   8,  100692253) /* Icon */
     , (45333,  22,  872415275) /* PhysicsEffectTable */
     , (45333,  28,       5860) /* Spell - SneakAttackIneptitudeOther2 */;
