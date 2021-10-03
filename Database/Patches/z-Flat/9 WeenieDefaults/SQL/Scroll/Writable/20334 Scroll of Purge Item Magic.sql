DELETE FROM `weenie` WHERE `class_Id` = 20334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20334, 'scrolldispelitembadother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20334,   1,       8192) /* ItemType - Writable */
     , (20334,   5,         30) /* EncumbranceVal */
     , (20334,   8,         90) /* Mass */
     , (20334,   9,          0) /* ValidLocations - None */
     , (20334,  16,          8) /* ItemUseable - Contained */
     , (20334,  19,        200) /* Value */
     , (20334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20334,  22, True ) /* Inscribable */
     , (20334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20334,   1, 'Scroll of Purge Item Magic') /* Name */
     , (20334,  15, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20334,   1,   33554826) /* Setup */
     , (20334,   8,  100676659) /* Icon */
     , (20334,  22,  872415275) /* PhysicsEffectTable */
     , (20334,  28,       1945) /* Spell - Purge Item Magic */;
