DELETE FROM `weenie` WHERE `class_Id` = 45305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45305, 'ace45305-scrollofrecklessnessmasteryselfvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45305,   1,       8192) /* ItemType - Writable */
     , (45305,   5,         30) /* EncumbranceVal */
     , (45305,  16,          8) /* ItemUseable - Contained */
     , (45305,  19,       1000) /* Value */
     , (45305,  65,        101) /* Placement - Resting */
     , (45305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45305,   1, False) /* Stuck */
     , (45305,  11, True ) /* IgnoreCollisions */
     , (45305,  13, True ) /* Ethereal */
     , (45305,  14, True ) /* GravityStatus */
     , (45305,  19, True ) /* Attackable */
     , (45305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45305,   1, 'Scroll of Recklessness Mastery Self VI') /* Name */
     , (45305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45305,  16, 'Inscribed spell: Recklessness Mastery Self VI
Increases the caster''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45305,   1,   33554826) /* Setup */
     , (45305,   8,  100676449) /* Icon */
     , (45305,  22,  872415275) /* PhysicsEffectTable */
     , (45305,  28,       5832) /* Spell - RecklessnessMasterySelf6 */;
