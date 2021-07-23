DELETE FROM `weenie` WHERE `class_Id` = 43356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43356, 'ace43356-scrollofvoidmagicmasteryother', 34, '2020-06-28 17:57:09') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43356,   1,       8192) /* ItemType - Writable */
     , (43356,   5,         30) /* EncumbranceVal */
     , (43356,  16,          8) /* ItemUseable - Contained */
     , (43356,  19,          1) /* Value */
     , (43356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43356,  22, True ) /* Inscribable */
     , (43356,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43356,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43356,   1, 'Scroll of Void Magic Mastery Other') /* Name */
     , (43356,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43356,  16, 'Inscribed spell: Void Magic Mastery Other I
Increases the target''s Void Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43356,   1,   33554826) /* Setup */
     , (43356,   8,  100691548) /* Icon */
     , (43356,  22,  872415275) /* PhysicsEffectTable */
     , (43356,  28,       5403) /* Spell - Void Magic Mastery Other I */;

