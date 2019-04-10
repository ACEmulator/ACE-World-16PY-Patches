DELETE FROM `weenie` WHERE `class_Id` = 45334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45334, 'ace45334-scrollofsneakattackineptitudeotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45334,   1,       8192) /* ItemType - Writable */
     , (45334,   5,         30) /* EncumbranceVal */
     , (45334,  16,          8) /* ItemUseable - Contained */
     , (45334,  19,         20) /* Value */
     , (45334,  65,        101) /* Placement - Resting */
     , (45334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45334,   1, False) /* Stuck */
     , (45334,  11, True ) /* IgnoreCollisions */
     , (45334,  13, True ) /* Ethereal */
     , (45334,  14, True ) /* GravityStatus */
     , (45334,  19, True ) /* Attackable */
     , (45334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45334,   1, 'Scroll of Sneak Attack Ineptitude Other III') /* Name */
     , (45334,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45334,  16, 'Inscribed spell: Sneak Attack Ineptitude Other III
Decreases the target''s Sneak Attack skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45334,   1,   33554826) /* Setup */
     , (45334,   8,  100692253) /* Icon */
     , (45334,  22,  872415275) /* PhysicsEffectTable */
     , (45334,  28,       5861) /* Spell - SneakAttackIneptitudeOther3 */;
