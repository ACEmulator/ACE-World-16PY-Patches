DELETE FROM `weenie` WHERE `class_Id` = 20323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20323, 'scrolldispelcreatureneutralother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20323,   1,       8192) /* ItemType - Writable */
     , (20323,   5,         30) /* EncumbranceVal */
     , (20323,   8,         90) /* Mass */
     , (20323,   9,          0) /* ValidLocations - None */
     , (20323,  16,          8) /* ItemUseable - Contained */
     , (20323,  19,       1000) /* Value */
     , (20323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20323,  22, True ) /* Inscribable */
     , (20323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20323,   1, 'Scroll of Nullify Creature Magic Other') /* Name */
     , (20323,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20323,   1,   33554826) /* Setup */
     , (20323,   8,  100676647) /* Icon */
     , (20323,  22,  872415275) /* PhysicsEffectTable */
     , (20323,  28,       1915) /* Spell - Nullify Creature Magic Other */;
