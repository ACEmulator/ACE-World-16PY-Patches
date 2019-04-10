DELETE FROM `weenie` WHERE `class_Id` = 45245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45245, 'ace45245-scrollofdirtyfightingmasteryotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45245,   1,       8192) /* ItemType - Writable */
     , (45245,   5,         30) /* EncumbranceVal */
     , (45245,  16,          8) /* ItemUseable - Contained */
     , (45245,  19,          5) /* Value */
     , (45245,  65,        101) /* Placement - Resting */
     , (45245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45245,   1, False) /* Stuck */
     , (45245,  11, True ) /* IgnoreCollisions */
     , (45245,  13, True ) /* Ethereal */
     , (45245,  14, True ) /* GravityStatus */
     , (45245,  19, True ) /* Attackable */
     , (45245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45245,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45245,   1, 'Scroll of Dirty Fighting Mastery Other II') /* Name */
     , (45245,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45245,  16, 'Inscribed spell: Dirty Fighting Mastery Other II
Increases the target''s Dirty Fighting skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45245,   1,   33554826) /* Setup */
     , (45245,   8,  100692255) /* Icon */
     , (45245,  22,  872415275) /* PhysicsEffectTable */
     , (45245,  28,       5772) /* Spell - DirtyFightingMasteryOther2 */;
