DELETE FROM `weenie` WHERE `class_Id` = 20337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20337, 'scrolldispelitembadself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20337,   1,       8192) /* ItemType - Writable */
     , (20337,   5,         30) /* EncumbranceVal */
     , (20337,   8,         90) /* Mass */
     , (20337,   9,          0) /* ValidLocations - None */
     , (20337,  16,          8) /* ItemUseable - Contained */
     , (20337,  19,          5) /* Value */
     , (20337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20337,  22, True ) /* Inscribable */
     , (20337,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20337,   1, 'Scroll of Extinguish Item Magic') /* Name */
     , (20337,  15, 'When learned, this spell dispels 1-3 negative Item Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20337,   1,   33554826) /* Setup */
     , (20337,   8,  100676659) /* Icon */
     , (20337,  22,  872415275) /* PhysicsEffectTable */
     , (20337,  28,       1930) /* Spell - Extinguish Item Magic */;
