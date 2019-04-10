DELETE FROM `weenie` WHERE `class_Id` = 45248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45248, 'ace45248-scrollofdirtyfightingmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45248,   1,       8192) /* ItemType - Writable */
     , (45248,   5,         30) /* EncumbranceVal */
     , (45248,  16,          8) /* ItemUseable - Contained */
     , (45248,  19,        200) /* Value */
     , (45248,  65,        101) /* Placement - Resting */
     , (45248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45248,   1, False) /* Stuck */
     , (45248,  11, True ) /* IgnoreCollisions */
     , (45248,  13, True ) /* Ethereal */
     , (45248,  14, True ) /* GravityStatus */
     , (45248,  19, True ) /* Attackable */
     , (45248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45248,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45248,   1, 'Scroll of Dirty Fighting Mastery Other V') /* Name */
     , (45248,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45248,  16, 'Inscribed spell: Dirty Fighting Mastery Other V
Increases the target''s Dirty Fighting skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45248,   1,   33554826) /* Setup */
     , (45248,   8,  100692255) /* Icon */
     , (45248,  22,  872415275) /* PhysicsEffectTable */
     , (45248,  28,       5775) /* Spell - DirtyFightingMasteryOther5 */;
