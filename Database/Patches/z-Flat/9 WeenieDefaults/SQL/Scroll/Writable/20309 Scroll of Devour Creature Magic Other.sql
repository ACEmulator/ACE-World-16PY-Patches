DELETE FROM `weenie` WHERE `class_Id` = 20309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20309, 'scrolldispelcreaturegoodother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20309,   1,       8192) /* ItemType - Writable */
     , (20309,   5,         30) /* EncumbranceVal */
     , (20309,   8,         90) /* Mass */
     , (20309,   9,          0) /* ValidLocations - None */
     , (20309,  16,          8) /* ItemUseable - Contained */
     , (20309,  19,        100) /* Value */
     , (20309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20309,  22, True ) /* Inscribable */
     , (20309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20309,   1, 'Scroll of Devour Creature Magic Other') /* Name */
     , (20309,  15, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20309,   1,   33554826) /* Setup */
     , (20309,   8,  100676647) /* Icon */
     , (20309,  22,  872415275) /* PhysicsEffectTable */
     , (20309,  28,       1902) /* Spell - Devour Creature Magic Other */;
