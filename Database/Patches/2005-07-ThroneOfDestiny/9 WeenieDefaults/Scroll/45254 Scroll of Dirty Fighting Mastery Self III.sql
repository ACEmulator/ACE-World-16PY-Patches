DELETE FROM `weenie` WHERE `class_Id` = 45254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45254, 'ace45254-scrollofdirtyfightingmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45254,   1,       8192) /* ItemType - Writable */
     , (45254,   5,         30) /* EncumbranceVal */
     , (45254,  16,          8) /* ItemUseable - Contained */
     , (45254,  19,         20) /* Value */
     , (45254,  65,        101) /* Placement - Resting */
     , (45254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45254,   1, False) /* Stuck */
     , (45254,  11, True ) /* IgnoreCollisions */
     , (45254,  13, True ) /* Ethereal */
     , (45254,  14, True ) /* GravityStatus */
     , (45254,  19, True ) /* Attackable */
     , (45254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45254,   1, 'Scroll of Dirty Fighting Mastery Self III') /* Name */
     , (45254,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45254,  16, 'Inscribed spell: Dirty Fighting Mastery Self III
Increases the caster''s Dirty Fighting skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45254,   1,   33554826) /* Setup */
     , (45254,   8,  100692255) /* Icon */
     , (45254,  22,  872415275) /* PhysicsEffectTable */
     , (45254,  28,       5781) /* Spell - DirtyFightingMasteryself3 */;
