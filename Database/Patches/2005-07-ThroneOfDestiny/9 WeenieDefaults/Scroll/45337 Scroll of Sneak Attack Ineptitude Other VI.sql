DELETE FROM `weenie` WHERE `class_Id` = 45337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45337, 'ace45337-scrollofsneakattackineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45337,   1,       8192) /* ItemType - Writable */
     , (45337,   5,         30) /* EncumbranceVal */
     , (45337,  16,          8) /* ItemUseable - Contained */
     , (45337,  19,       1000) /* Value */
     , (45337,  65,        101) /* Placement - Resting */
     , (45337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45337,   1, False) /* Stuck */
     , (45337,  11, True ) /* IgnoreCollisions */
     , (45337,  13, True ) /* Ethereal */
     , (45337,  14, True ) /* GravityStatus */
     , (45337,  19, True ) /* Attackable */
     , (45337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45337,   1, 'Scroll of Sneak Attack Ineptitude Other VI') /* Name */
     , (45337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45337,  16, 'Inscribed spell: Sneak Attack Ineptitude Other VI
Decreases the target''s Sneak Attack skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45337,   1,   33554826) /* Setup */
     , (45337,   8,  100692253) /* Icon */
     , (45337,  22,  872415275) /* PhysicsEffectTable */
     , (45337,  28,       5864) /* Spell - SneakAttackIneptitudeOther6 */;
