DELETE FROM `weenie` WHERE `class_Id` = 45287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45287, 'ace45287-scrollofrecklessnessineptitudeotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45287,   1,       8192) /* ItemType - Writable */
     , (45287,   5,         30) /* EncumbranceVal */
     , (45287,  16,          8) /* ItemUseable - Contained */
     , (45287,  19,        100) /* Value */
     , (45287,  65,        101) /* Placement - Resting */
     , (45287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45287,   1, False) /* Stuck */
     , (45287,  11, True ) /* IgnoreCollisions */
     , (45287,  13, True ) /* Ethereal */
     , (45287,  14, True ) /* GravityStatus */
     , (45287,  19, True ) /* Attackable */
     , (45287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45287,   1, 'Scroll of Recklessness Ineptitude Other IV') /* Name */
     , (45287,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45287,  16, 'Inscribed spell: Recklessness Ineptitude Other IV
Decreases the target''s Recklessness skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45287,   1,   33554826) /* Setup */
     , (45287,   8,  100676449) /* Icon */
     , (45287,  22,  872415275) /* PhysicsEffectTable */
     , (45287,  28,       5814) /* Spell - RecklessnessIneptitudeOther4 */;
