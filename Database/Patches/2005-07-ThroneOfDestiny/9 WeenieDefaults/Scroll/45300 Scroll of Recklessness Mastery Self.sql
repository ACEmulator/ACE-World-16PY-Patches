DELETE FROM `weenie` WHERE `class_Id` = 45300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45300, 'ace45300-scrollofrecklessnessmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45300,   1,       8192) /* ItemType - Writable */
     , (45300,   5,         30) /* EncumbranceVal */
     , (45300,  16,          8) /* ItemUseable - Contained */
     , (45300,  19,          1) /* Value */
     , (45300,  65,        101) /* Placement - Resting */
     , (45300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45300,   1, False) /* Stuck */
     , (45300,  11, True ) /* IgnoreCollisions */
     , (45300,  13, True ) /* Ethereal */
     , (45300,  14, True ) /* GravityStatus */
     , (45300,  19, True ) /* Attackable */
     , (45300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45300,   1, 'Scroll of Recklessness Mastery Self') /* Name */
     , (45300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45300,  16, 'Inscribed spell: Recklessness Mastery Self I
Increases the caster''s Recklessness skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45300,   1,   33554826) /* Setup */
     , (45300,   8,  100676449) /* Icon */
     , (45300,  22,  872415275) /* PhysicsEffectTable */
     , (45300,  28,       5827) /* Spell - RecklessnessMasterySelf1 */;
