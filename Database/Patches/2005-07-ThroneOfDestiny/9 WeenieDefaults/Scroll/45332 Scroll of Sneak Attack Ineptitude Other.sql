DELETE FROM `weenie` WHERE `class_Id` = 45332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45332, 'ace45332-scrollofsneakattackineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45332,   1,       8192) /* ItemType - Writable */
     , (45332,   5,         30) /* EncumbranceVal */
     , (45332,  16,          8) /* ItemUseable - Contained */
     , (45332,  19,          1) /* Value */
     , (45332,  65,        101) /* Placement - Resting */
     , (45332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45332,   1, False) /* Stuck */
     , (45332,  11, True ) /* IgnoreCollisions */
     , (45332,  13, True ) /* Ethereal */
     , (45332,  14, True ) /* GravityStatus */
     , (45332,  19, True ) /* Attackable */
     , (45332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45332,   1, 'Scroll of Sneak Attack Ineptitude Other') /* Name */
     , (45332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45332,  16, 'Inscribed spell: Sneak Attack Ineptitude Other I
Decreases the target''s Sneak Attack skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45332,   1,   33554826) /* Setup */
     , (45332,   8,  100692253) /* Icon */
     , (45332,  22,  872415275) /* PhysicsEffectTable */
     , (45332,  28,       5859) /* Spell - SneakAttackIneptitudeOther1 */;
