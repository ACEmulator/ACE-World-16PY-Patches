DELETE FROM `weenie` WHERE `class_Id` = 45246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45246, 'ace45246-scrollofdirtyfightingmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45246,   1,       8192) /* ItemType - Writable */
     , (45246,   5,         30) /* EncumbranceVal */
     , (45246,  16,          8) /* ItemUseable - Contained */
     , (45246,  19,         20) /* Value */
     , (45246,  65,        101) /* Placement - Resting */
     , (45246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45246,   1, False) /* Stuck */
     , (45246,  11, True ) /* IgnoreCollisions */
     , (45246,  13, True ) /* Ethereal */
     , (45246,  14, True ) /* GravityStatus */
     , (45246,  19, True ) /* Attackable */
     , (45246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45246,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45246,   1, 'Scroll of Dirty Fighting Mastery Other III') /* Name */
     , (45246,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45246,  16, 'Inscribed spell: Dirty Fighting Mastery Other III
Increases the target''s Dirty Fighting skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45246,   1,   33554826) /* Setup */
     , (45246,   8,  100692255) /* Icon */
     , (45246,  22,  872415275) /* PhysicsEffectTable */
     , (45246,  28,       5773) /* Spell - DirtyFightingMasteryOther3 */;
