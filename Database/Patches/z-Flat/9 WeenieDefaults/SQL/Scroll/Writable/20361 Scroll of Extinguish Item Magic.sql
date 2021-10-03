DELETE FROM `weenie` WHERE `class_Id` = 20361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20361, 'scrolldispelitemneutralself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20361,   1,       8192) /* ItemType - Writable */
     , (20361,   5,         30) /* EncumbranceVal */
     , (20361,   8,         90) /* Mass */
     , (20361,   9,          0) /* ValidLocations - None */
     , (20361,  16,          8) /* ItemUseable - Contained */
     , (20361,  19,          5) /* Value */
     , (20361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20361,  22, True ) /* Inscribable */
     , (20361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20361,   1, 'Scroll of Extinguish Item Magic') /* Name */
     , (20361,  15, 'When learned, this spell dispels 1-3 Item Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20361,   1,   33554826) /* Setup */
     , (20361,   8,  100676659) /* Icon */
     , (20361,  22,  872415275) /* PhysicsEffectTable */
     , (20361,  28,       1928) /* Spell - Extinguish Item Magic */;
