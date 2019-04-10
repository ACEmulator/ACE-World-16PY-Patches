DELETE FROM `weenie` WHERE `class_Id` = 45346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45346, 'ace45346-scrollofsneakattackmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45346,   1,       8192) /* ItemType - Writable */
     , (45346,   5,         30) /* EncumbranceVal */
     , (45346,  16,          8) /* ItemUseable - Contained */
     , (45346,  19,       2000) /* Value */
     , (45346,  65,        101) /* Placement - Resting */
     , (45346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45346,   1, False) /* Stuck */
     , (45346,  11, True ) /* IgnoreCollisions */
     , (45346,  13, True ) /* Ethereal */
     , (45346,  14, True ) /* GravityStatus */
     , (45346,  19, True ) /* Attackable */
     , (45346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45346,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45346,   1, 'Scroll of Sneak Attack Mastery Other VII') /* Name */
     , (45346,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45346,  16, 'Inscribed spell: Sneak Attack Mastery Other VII
Increases the target''s Sneak Attack skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45346,   1,   33554826) /* Setup */
     , (45346,   8,  100692253) /* Icon */
     , (45346,  22,  872415275) /* PhysicsEffectTable */
     , (45346,  28,       5873) /* Spell - SneakAttackMasteryOther7 */;
