DELETE FROM `weenie` WHERE `class_Id` = 1839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1839, 'scrollacidprotectionself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1839,   1,       8192) /* ItemType - Writable */
     , (1839,   5,         30) /* EncumbranceVal */
     , (1839,   8,         90) /* Mass */
     , (1839,   9,          0) /* ValidLocations - None */
     , (1839,  16,          8) /* ItemUseable - Contained */
     , (1839,  19,          1) /* Value */
     , (1839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1839,  22, True ) /* Inscribable */
     , (1839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1839,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1839,   1, 'Scroll of Acid Protection Self') /* Name */
     , (1839,  15, 'A magic scroll.') /* ShortDesc */
     , (1839,  16, 'When learned, this spell reduces damage the caster takes from Acid by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1839,   1,   33554826) /* Setup */
     , (1839,   8,  100676951) /* Icon */
     , (1839,  22,  872415275) /* PhysicsEffectTable */
     , (1839,  28,        515) /* Spell - Acid Protection Self I */;
