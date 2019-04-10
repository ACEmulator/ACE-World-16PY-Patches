DELETE FROM `weenie` WHERE `class_Id` = 45297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45297, 'ace45297-scrollofrecklessnessmasteryothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45297,   1,       8192) /* ItemType - Writable */
     , (45297,   5,         30) /* EncumbranceVal */
     , (45297,  16,          8) /* ItemUseable - Contained */
     , (45297,  19,       1000) /* Value */
     , (45297,  65,        101) /* Placement - Resting */
     , (45297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45297,   1, False) /* Stuck */
     , (45297,  11, True ) /* IgnoreCollisions */
     , (45297,  13, True ) /* Ethereal */
     , (45297,  14, True ) /* GravityStatus */
     , (45297,  19, True ) /* Attackable */
     , (45297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45297,   1, 'Scroll of Recklessness Mastery Other VI') /* Name */
     , (45297,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45297,  16, 'Inscribed spell: Recklessness Mastery Other VI
Increases the target''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45297,   1,   33554826) /* Setup */
     , (45297,   8,  100676449) /* Icon */
     , (45297,  22,  872415275) /* PhysicsEffectTable */
     , (45297,  28,       5824) /* Spell - RecklessnessMasteryOther6 */;
