DELETE FROM `weenie` WHERE `class_Id` = 1848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1848, 'scrollcoldprotectionself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1848,   1,       8192) /* ItemType - Writable */
     , (1848,   5,         30) /* EncumbranceVal */
     , (1848,   8,         90) /* Mass */
     , (1848,   9,          0) /* ValidLocations - None */
     , (1848,  16,          8) /* ItemUseable - Contained */
     , (1848,  19,          1) /* Value */
     , (1848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1848,  22, True ) /* Inscribable */
     , (1848,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1848,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1848,   1, 'Scroll of Cold Protection Self') /* Name */
     , (1848,  15, 'A magic scroll.') /* ShortDesc */
     , (1848,  16, 'When learned, this spell reduces damage the caster takes from Cold by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1848,   1,   33554826) /* Setup */
     , (1848,   8,  100676950) /* Icon */
     , (1848,  22,  872415275) /* PhysicsEffectTable */
     , (1848,  28,       1030) /* Spell - Cold Protection Self I */;
