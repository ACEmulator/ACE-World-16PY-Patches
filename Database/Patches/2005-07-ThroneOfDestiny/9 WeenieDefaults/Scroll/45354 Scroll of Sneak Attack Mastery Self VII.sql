DELETE FROM `weenie` WHERE `class_Id` = 45354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45354, 'ace45354-scrollofsneakattackmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45354,   1,       8192) /* ItemType - Writable */
     , (45354,   5,         30) /* EncumbranceVal */
     , (45354,  16,          8) /* ItemUseable - Contained */
     , (45354,  19,       2000) /* Value */
     , (45354,  65,        101) /* Placement - Resting */
     , (45354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45354,   1, False) /* Stuck */
     , (45354,  11, True ) /* IgnoreCollisions */
     , (45354,  13, True ) /* Ethereal */
     , (45354,  14, True ) /* GravityStatus */
     , (45354,  19, True ) /* Attackable */
     , (45354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45354,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45354,   1, 'Scroll of Sneak Attack Mastery Self VII') /* Name */
     , (45354,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45354,  16, 'Inscribed spell: Sneak Attack Mastery Self VII
Increases the caster''s Sneak Attack skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45354,   1,   33554826) /* Setup */
     , (45354,   8,  100692253) /* Icon */
     , (45354,  22,  872415275) /* PhysicsEffectTable */
     , (45354,  28,       5881) /* Spell - SneakAttackMasterySelf7 */;
