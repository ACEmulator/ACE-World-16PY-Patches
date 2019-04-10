DELETE FROM `weenie` WHERE `class_Id` = 45258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45258, 'ace45258-scrollofdirtyfightingmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45258,   1,       8192) /* ItemType - Writable */
     , (45258,   5,         30) /* EncumbranceVal */
     , (45258,  16,          8) /* ItemUseable - Contained */
     , (45258,  19,       2000) /* Value */
     , (45258,  65,        101) /* Placement - Resting */
     , (45258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45258,   1, False) /* Stuck */
     , (45258,  11, True ) /* IgnoreCollisions */
     , (45258,  13, True ) /* Ethereal */
     , (45258,  14, True ) /* GravityStatus */
     , (45258,  19, True ) /* Attackable */
     , (45258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45258,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45258,   1, 'Scroll of Dirty Fighting Mastery Self VII') /* Name */
     , (45258,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45258,  16, 'Inscribed spell: Dirty Fighting Mastery Self VII
Increases the caster''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45258,   1,   33554826) /* Setup */
     , (45258,   8,  100692255) /* Icon */
     , (45258,  22,  872415275) /* PhysicsEffectTable */
     , (45258,  28,       5785) /* Spell - DirtyFightingMasteryself7 */;
