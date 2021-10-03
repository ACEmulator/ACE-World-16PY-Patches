DELETE FROM `weenie` WHERE `class_Id` = 20356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20356, 'scrolldispelitemneutralother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20356,   1,       8192) /* ItemType - Writable */
     , (20356,   5,         30) /* EncumbranceVal */
     , (20356,   8,         90) /* Mass */
     , (20356,   9,          0) /* ValidLocations - None */
     , (20356,  16,          8) /* ItemUseable - Contained */
     , (20356,  19,         20) /* Value */
     , (20356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20356,  22, True ) /* Inscribable */
     , (20356,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20356,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20356,   1, 'Scroll of Cleanse Item Magic') /* Name */
     , (20356,  15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20356,   1,   33554826) /* Setup */
     , (20356,   8,  100676659) /* Icon */
     , (20356,  22,  872415275) /* PhysicsEffectTable */
     , (20356,  28,       1933) /* Spell - Cleanse Item Magic */;
