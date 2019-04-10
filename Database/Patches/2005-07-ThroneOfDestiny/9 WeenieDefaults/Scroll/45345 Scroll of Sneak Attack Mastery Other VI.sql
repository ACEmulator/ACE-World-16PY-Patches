DELETE FROM `weenie` WHERE `class_Id` = 45345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45345, 'ace45345-scrollofsneakattackmasteryothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45345,   1,       8192) /* ItemType - Writable */
     , (45345,   5,         30) /* EncumbranceVal */
     , (45345,  16,          8) /* ItemUseable - Contained */
     , (45345,  19,       1000) /* Value */
     , (45345,  65,        101) /* Placement - Resting */
     , (45345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45345,   1, False) /* Stuck */
     , (45345,  11, True ) /* IgnoreCollisions */
     , (45345,  13, True ) /* Ethereal */
     , (45345,  14, True ) /* GravityStatus */
     , (45345,  19, True ) /* Attackable */
     , (45345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45345,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45345,   1, 'Scroll of Sneak Attack Mastery Other VI') /* Name */
     , (45345,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45345,  16, 'Inscribed spell: Sneak Attack Mastery Other VI
Increases the target''s Sneak Attack skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45345,   1,   33554826) /* Setup */
     , (45345,   8,  100692253) /* Icon */
     , (45345,  22,  872415275) /* PhysicsEffectTable */
     , (45345,  28,       5872) /* Spell - SneakAttackMasteryOther6 */;
