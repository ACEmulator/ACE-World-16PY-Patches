DELETE FROM `weenie` WHERE `class_Id` = 20319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20319, 'scrolldispelcreatureneutralother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20319,   1,       8192) /* ItemType - Writable */
     , (20319,   5,         30) /* EncumbranceVal */
     , (20319,   8,         90) /* Mass */
     , (20319,   9,          0) /* ValidLocations - None */
     , (20319,  16,          8) /* ItemUseable - Contained */
     , (20319,  19,          5) /* Value */
     , (20319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20319,  22, True ) /* Inscribable */
     , (20319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20319,   1, 'Scroll of Extinguish Creature Magic Other') /* Name */
     , (20319,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20319,   1,   33554826) /* Setup */
     , (20319,   8,  100676647) /* Icon */
     , (20319,  22,  872415275) /* PhysicsEffectTable */
     , (20319,  28,       1891) /* Spell - Extinguish Creature Magic Other */;
