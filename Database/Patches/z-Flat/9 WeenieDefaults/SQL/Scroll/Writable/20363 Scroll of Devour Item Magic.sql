DELETE FROM `weenie` WHERE `class_Id` = 20363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20363, 'scrolldispelitemneutralself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20363,   1,       8192) /* ItemType - Writable */
     , (20363,   5,         30) /* EncumbranceVal */
     , (20363,   8,         90) /* Mass */
     , (20363,   9,          0) /* ValidLocations - None */
     , (20363,  16,          8) /* ItemUseable - Contained */
     , (20363,  19,        100) /* Value */
     , (20363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20363,  22, True ) /* Inscribable */
     , (20363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20363,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20363,   1, 'Scroll of Devour Item Magic') /* Name */
     , (20363,  15, 'When learned, this spell dispels 2-4 Item Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20363,   1,   33554826) /* Setup */
     , (20363,   8,  100676659) /* Icon */
     , (20363,  22,  872415275) /* PhysicsEffectTable */
     , (20363,  28,       1940) /* Spell - Devour Item Magic */;
