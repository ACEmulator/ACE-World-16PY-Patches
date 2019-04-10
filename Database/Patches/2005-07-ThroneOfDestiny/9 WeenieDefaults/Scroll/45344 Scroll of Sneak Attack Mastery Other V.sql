DELETE FROM `weenie` WHERE `class_Id` = 45344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45344, 'ace45344-scrollofsneakattackmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45344,   1,       8192) /* ItemType - Writable */
     , (45344,   5,         30) /* EncumbranceVal */
     , (45344,  16,          8) /* ItemUseable - Contained */
     , (45344,  19,        200) /* Value */
     , (45344,  65,        101) /* Placement - Resting */
     , (45344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45344,   1, False) /* Stuck */
     , (45344,  11, True ) /* IgnoreCollisions */
     , (45344,  13, True ) /* Ethereal */
     , (45344,  14, True ) /* GravityStatus */
     , (45344,  19, True ) /* Attackable */
     , (45344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45344,   1, 'Scroll of Sneak Attack Mastery Other V') /* Name */
     , (45344,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45344,  16, 'Inscribed spell: Sneak Attack Mastery Other V
Increases the target''s Sneak Attack skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45344,   1,   33554826) /* Setup */
     , (45344,   8,  100692253) /* Icon */
     , (45344,  22,  872415275) /* PhysicsEffectTable */
     , (45344,  28,       5871) /* Spell - SneakAttackMasteryOther5 */;
