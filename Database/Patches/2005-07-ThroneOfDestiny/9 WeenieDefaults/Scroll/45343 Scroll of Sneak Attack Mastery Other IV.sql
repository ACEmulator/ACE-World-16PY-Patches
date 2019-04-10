DELETE FROM `weenie` WHERE `class_Id` = 45343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45343, 'ace45343-scrollofsneakattackmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45343,   1,       8192) /* ItemType - Writable */
     , (45343,   5,         30) /* EncumbranceVal */
     , (45343,  16,          8) /* ItemUseable - Contained */
     , (45343,  19,        100) /* Value */
     , (45343,  65,        101) /* Placement - Resting */
     , (45343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45343,   1, False) /* Stuck */
     , (45343,  11, True ) /* IgnoreCollisions */
     , (45343,  13, True ) /* Ethereal */
     , (45343,  14, True ) /* GravityStatus */
     , (45343,  19, True ) /* Attackable */
     , (45343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45343,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45343,   1, 'Scroll of Sneak Attack Mastery Other IV') /* Name */
     , (45343,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45343,  16, 'Inscribed spell: Sneak Attack Mastery Other IV
Increases the target''s Sneak Attack skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45343,   1,   33554826) /* Setup */
     , (45343,   8,  100692253) /* Icon */
     , (45343,  22,  872415275) /* PhysicsEffectTable */
     , (45343,  28,       5870) /* Spell - SneakAttackMasteryOther4 */;
