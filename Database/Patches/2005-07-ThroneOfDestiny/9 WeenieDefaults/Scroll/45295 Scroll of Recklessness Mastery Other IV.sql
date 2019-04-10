DELETE FROM `weenie` WHERE `class_Id` = 45295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45295, 'ace45295-scrollofrecklessnessmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45295,   1,       8192) /* ItemType - Writable */
     , (45295,   5,         30) /* EncumbranceVal */
     , (45295,  16,          8) /* ItemUseable - Contained */
     , (45295,  19,        100) /* Value */
     , (45295,  65,        101) /* Placement - Resting */
     , (45295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45295,   1, False) /* Stuck */
     , (45295,  11, True ) /* IgnoreCollisions */
     , (45295,  13, True ) /* Ethereal */
     , (45295,  14, True ) /* GravityStatus */
     , (45295,  19, True ) /* Attackable */
     , (45295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45295,   1, 'Scroll of Recklessness Mastery Other IV') /* Name */
     , (45295,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45295,  16, 'Inscribed spell: Recklessness Mastery Other IV
Increases the target''s Recklessness skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45295,   1,   33554826) /* Setup */
     , (45295,   8,  100676449) /* Icon */
     , (45295,  22,  872415275) /* PhysicsEffectTable */
     , (45295,  28,       5822) /* Spell - RecklessnessMasteryOther4 */;
