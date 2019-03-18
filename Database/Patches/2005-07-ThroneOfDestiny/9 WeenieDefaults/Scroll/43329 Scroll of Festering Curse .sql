DELETE FROM `weenie` WHERE `class_Id` = 43329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43329, 'ace43329-scrolloffesteringcurse', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43329,   1,       8192) /* ItemType - Writable */
     , (43329,   5,         30) /* EncumbranceVal */
     , (43329,   8,         90) /* Mass */
     , (43329,  16,          8) /* ItemUseable - Contained */
     , (43329,  19,          1) /* Value */
     , (43329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43329,  11, True ) /* IgnoreCollisions */
     , (43329,  13, True ) /* Ethereal */
     , (43329,  14, True ) /* GravityStatus */
     , (43329,  19, True ) /* Attackable */
     , (43329,  22, True ) /* Inscribable */
	 , (43329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43329,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43329,   1, 'Scroll of Festering Curse ') /* Name */
     , (43329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43329,  15, 'A magic scroll.') /* ShortDesc */
     , (43329,  16, 'Inscribed spell: Festering Curse I
The heal rating of the target is decreased by 5.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43329,   1,   33554826) /* Setup */
     , (43329,   8,  100691571) /* Icon */
     , (43329,  22,  872415275) /* PhysicsEffectTable */
     , (43329,  28,       5371) /* Spell - CurseFestering1 */;
