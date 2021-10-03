DELETE FROM `weenie` WHERE `class_Id` = 20310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20310, 'scrolldispelcreaturegoodother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20310,   1,       8192) /* ItemType - Writable */
     , (20310,   5,         30) /* EncumbranceVal */
     , (20310,   8,         90) /* Mass */
     , (20310,   9,          0) /* ValidLocations - None */
     , (20310,  16,          8) /* ItemUseable - Contained */
     , (20310,  19,        200) /* Value */
     , (20310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20310,  22, True ) /* Inscribable */
     , (20310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20310,   1, 'Scroll of Purge Creature Magic Other') /* Name */
     , (20310,  15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20310,   1,   33554826) /* Setup */
     , (20310,   8,  100676647) /* Icon */
     , (20310,  22,  872415275) /* PhysicsEffectTable */
     , (20310,  28,       1908) /* Spell - Purge Creature Magic Other */;
