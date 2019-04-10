DELETE FROM `weenie` WHERE `class_Id` = 45286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45286, 'ace45286-scrollofrecklessnessineptitudeotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45286,   1,       8192) /* ItemType - Writable */
     , (45286,   5,         30) /* EncumbranceVal */
     , (45286,  16,          8) /* ItemUseable - Contained */
     , (45286,  19,         20) /* Value */
     , (45286,  65,        101) /* Placement - Resting */
     , (45286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45286,   1, False) /* Stuck */
     , (45286,  11, True ) /* IgnoreCollisions */
     , (45286,  13, True ) /* Ethereal */
     , (45286,  14, True ) /* GravityStatus */
     , (45286,  19, True ) /* Attackable */
     , (45286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45286,   1, 'Scroll of Recklessness Ineptitude Other III') /* Name */
     , (45286,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45286,  16, 'Inscribed spell: Recklessness Ineptitude Other III
Decreases the target''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45286,   1,   33554826) /* Setup */
     , (45286,   8,  100676449) /* Icon */
     , (45286,  22,  872415275) /* PhysicsEffectTable */
     , (45286,  28,       5813) /* Spell - RecklessnessIneptitudeOther3 */;
