DELETE FROM `weenie` WHERE `class_Id` = 45290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45290, 'ace45290-scrollofrecklessnessineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45290,   1,       8192) /* ItemType - Writable */
     , (45290,   5,         30) /* EncumbranceVal */
     , (45290,  16,          8) /* ItemUseable - Contained */
     , (45290,  19,       2000) /* Value */
     , (45290,  65,        101) /* Placement - Resting */
     , (45290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45290,   1, False) /* Stuck */
     , (45290,  11, True ) /* IgnoreCollisions */
     , (45290,  13, True ) /* Ethereal */
     , (45290,  14, True ) /* GravityStatus */
     , (45290,  19, True ) /* Attackable */
     , (45290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45290,   1, 'Scroll of Recklessness Ineptitude Other VII') /* Name */
     , (45290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45290,  16, 'Inscribed spell: Recklessness Ineptitude Other VII
Decreases the target''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45290,   1,   33554826) /* Setup */
     , (45290,   8,  100676449) /* Icon */
     , (45290,  22,  872415275) /* PhysicsEffectTable */
     , (45290,  28,       5817) /* Spell - RecklessnessIneptitudeOther7 */;
