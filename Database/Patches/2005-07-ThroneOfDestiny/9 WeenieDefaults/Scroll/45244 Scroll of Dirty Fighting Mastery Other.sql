DELETE FROM `weenie` WHERE `class_Id` = 45244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45244, 'ace45244-scrollofdirtyfightingmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45244,   1,       8192) /* ItemType - Writable */
     , (45244,   5,         30) /* EncumbranceVal */
     , (45244,  16,          8) /* ItemUseable - Contained */
     , (45244,  19,          1) /* Value */
     , (45244,  65,        101) /* Placement - Resting */
     , (45244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45244,   1, False) /* Stuck */
     , (45244,  11, True ) /* IgnoreCollisions */
     , (45244,  13, True ) /* Ethereal */
     , (45244,  14, True ) /* GravityStatus */
     , (45244,  19, True ) /* Attackable */
     , (45244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45244,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45244,   1, 'Scroll of Dirty Fighting Mastery Other') /* Name */
     , (45244,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45244,  16, 'Inscribed spell: Dirty Fighting Mastery Other I
Increases the target''s Dirty Fighting skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45244,   1,   33554826) /* Setup */
     , (45244,   8,  100692255) /* Icon */
     , (45244,  22,  872415275) /* PhysicsEffectTable */
     , (45244,  28,       5771) /* Spell - DirtyFightingMasteryOther1 */;
