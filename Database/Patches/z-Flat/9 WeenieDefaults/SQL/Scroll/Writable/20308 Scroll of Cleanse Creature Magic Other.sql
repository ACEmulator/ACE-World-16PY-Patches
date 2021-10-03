DELETE FROM `weenie` WHERE `class_Id` = 20308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20308, 'scrolldispelcreaturegoodother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20308,   1,       8192) /* ItemType - Writable */
     , (20308,   5,         30) /* EncumbranceVal */
     , (20308,   8,         90) /* Mass */
     , (20308,   9,          0) /* ValidLocations - None */
     , (20308,  16,          8) /* ItemUseable - Contained */
     , (20308,  19,         20) /* Value */
     , (20308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20308,  22, True ) /* Inscribable */
     , (20308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20308,   1, 'Scroll of Cleanse Creature Magic Other') /* Name */
     , (20308,  15, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20308,   1,   33554826) /* Setup */
     , (20308,   8,  100676647) /* Icon */
     , (20308,  22,  872415275) /* PhysicsEffectTable */
     , (20308,  28,       1896) /* Spell - Cleanse Creature Magic Other */;
