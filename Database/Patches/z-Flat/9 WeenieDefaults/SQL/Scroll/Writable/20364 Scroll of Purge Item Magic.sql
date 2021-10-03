DELETE FROM `weenie` WHERE `class_Id` = 20364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20364, 'scrolldispelitemneutralself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20364,   1,       8192) /* ItemType - Writable */
     , (20364,   5,         30) /* EncumbranceVal */
     , (20364,   8,         90) /* Mass */
     , (20364,   9,          0) /* ValidLocations - None */
     , (20364,  16,          8) /* ItemUseable - Contained */
     , (20364,  19,        200) /* Value */
     , (20364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20364,  22, True ) /* Inscribable */
     , (20364,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20364,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20364,   1, 'Scroll of Purge Item Magic') /* Name */
     , (20364,  15, 'When learned, this spell dispels 2-6 Item Magic enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20364,   1,   33554826) /* Setup */
     , (20364,   8,  100676659) /* Icon */
     , (20364,  22,  872415275) /* PhysicsEffectTable */
     , (20364,  28,       1946) /* Spell - Purge Item Magic */;
