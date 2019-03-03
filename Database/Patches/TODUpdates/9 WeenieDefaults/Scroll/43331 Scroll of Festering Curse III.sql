DELETE FROM `weenie` WHERE `class_Id` = 43331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43331, 'ace43331-scrolloffesteringcurseiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43331,   1,       8192) /* ItemType - Writable */
     , (43331,   5,         30) /* EncumbranceVal */
     , (43331,   8,         90) /* Mass */
     , (43331,  16,          8) /* ItemUseable - Contained */
     , (43331,  19,         20) /* Value */
     , (43331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43331,  11, True ) /* IgnoreCollisions */
     , (43331,  13, True ) /* Ethereal */
     , (43331,  14, True ) /* GravityStatus */
     , (43331,  19, True ) /* Attackable */
     , (43331,  22, True ) /* Inscribable */
	 , (43331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43331,   1, 'Scroll of Festering Curse III') /* Name */
     , (43331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43331,  15, 'A magic scroll.') /* ShortDesc */
     , (43331,  16, 'Inscribed spell: Festering Curse III
The heal rating of the target is decreased by 15.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43331,   1,   33554826) /* Setup */
     , (43331,   8,  100691571) /* Icon */
     , (43331,  22,  872415275) /* PhysicsEffectTable */
     , (43331,  28,       5373) /* Spell - CurseFestering3 */;
