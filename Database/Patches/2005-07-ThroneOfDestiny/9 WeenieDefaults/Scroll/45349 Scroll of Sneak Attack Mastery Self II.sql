DELETE FROM `weenie` WHERE `class_Id` = 45349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45349, 'ace45349-scrollofsneakattackmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45349,   1,       8192) /* ItemType - Writable */
     , (45349,   5,         30) /* EncumbranceVal */
     , (45349,  16,          8) /* ItemUseable - Contained */
     , (45349,  19,          5) /* Value */
     , (45349,  65,        101) /* Placement - Resting */
     , (45349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45349,   1, False) /* Stuck */
     , (45349,  11, True ) /* IgnoreCollisions */
     , (45349,  13, True ) /* Ethereal */
     , (45349,  14, True ) /* GravityStatus */
     , (45349,  19, True ) /* Attackable */
     , (45349,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45349,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45349,   1, 'Scroll of Sneak Attack Mastery Self II') /* Name */
     , (45349,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45349,  16, 'Inscribed spell: Sneak Attack Mastery Self II
Increases the caster''s Sneak Attack skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45349,   1,   33554826) /* Setup */
     , (45349,   8,  100692253) /* Icon */
     , (45349,  22,  872415275) /* PhysicsEffectTable */
     , (45349,  28,       5876) /* Spell - SneakAttackMasterySelf2 */;
