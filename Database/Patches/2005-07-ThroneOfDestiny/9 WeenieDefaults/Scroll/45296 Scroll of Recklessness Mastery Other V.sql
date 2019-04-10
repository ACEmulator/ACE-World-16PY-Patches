DELETE FROM `weenie` WHERE `class_Id` = 45296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45296, 'ace45296-scrollofrecklessnessmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45296,   1,       8192) /* ItemType - Writable */
     , (45296,   5,         30) /* EncumbranceVal */
     , (45296,  16,          8) /* ItemUseable - Contained */
     , (45296,  19,        200) /* Value */
     , (45296,  65,        101) /* Placement - Resting */
     , (45296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45296,   1, False) /* Stuck */
     , (45296,  11, True ) /* IgnoreCollisions */
     , (45296,  13, True ) /* Ethereal */
     , (45296,  14, True ) /* GravityStatus */
     , (45296,  19, True ) /* Attackable */
     , (45296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45296,   1, 'Scroll of Recklessness Mastery Other V') /* Name */
     , (45296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45296,  16, 'Inscribed spell: Recklessness Mastery Other V
Increases the target''s Recklessness skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45296,   1,   33554826) /* Setup */
     , (45296,   8,  100676449) /* Icon */
     , (45296,  22,  872415275) /* PhysicsEffectTable */
     , (45296,  28,       5823) /* Spell - RecklessnessMasteryOther5 */;
