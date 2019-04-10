DELETE FROM `weenie` WHERE `class_Id` = 45292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45292, 'ace45292-scrollofrecklessnessmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45292,   1,       8192) /* ItemType - Writable */
     , (45292,   5,         30) /* EncumbranceVal */
     , (45292,  16,          8) /* ItemUseable - Contained */
     , (45292,  19,          1) /* Value */
     , (45292,  65,        101) /* Placement - Resting */
     , (45292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45292,   1, False) /* Stuck */
     , (45292,  11, True ) /* IgnoreCollisions */
     , (45292,  13, True ) /* Ethereal */
     , (45292,  14, True ) /* GravityStatus */
     , (45292,  19, True ) /* Attackable */
     , (45292,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45292,   1, 'Scroll of Recklessness Mastery Other') /* Name */
     , (45292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45292,  16, 'Inscribed spell: Recklessness Mastery Other I
Increases the target''s Recklessness skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45292,   1,   33554826) /* Setup */
     , (45292,   8,  100676449) /* Icon */
     , (45292,  22,  872415275) /* PhysicsEffectTable */
     , (45292,  28,       5819) /* Spell - RecklessnessMasteryOther1 */;
