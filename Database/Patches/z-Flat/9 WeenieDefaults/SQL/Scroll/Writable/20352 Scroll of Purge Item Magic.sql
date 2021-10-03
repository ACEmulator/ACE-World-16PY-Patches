DELETE FROM `weenie` WHERE `class_Id` = 20352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20352, 'scrolldispelitemgoodself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20352,   1,       8192) /* ItemType - Writable */
     , (20352,   5,         30) /* EncumbranceVal */
     , (20352,   8,         90) /* Mass */
     , (20352,   9,          0) /* ValidLocations - None */
     , (20352,  16,          8) /* ItemUseable - Contained */
     , (20352,  19,        200) /* Value */
     , (20352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20352,  22, True ) /* Inscribable */
     , (20352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20352,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20352,   1, 'Scroll of Purge Item Magic') /* Name */
     , (20352,  15, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20352,   1,   33554826) /* Setup */
     , (20352,   8,  100676659) /* Icon */
     , (20352,  22,  872415275) /* PhysicsEffectTable */
     , (20352,  28,       1947) /* Spell - Purge Item Magic */;
