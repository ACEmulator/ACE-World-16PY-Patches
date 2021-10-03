DELETE FROM `weenie` WHERE `class_Id` = 20311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20311, 'scrolldispelcreaturegoodother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20311,   1,       8192) /* ItemType - Writable */
     , (20311,   5,         30) /* EncumbranceVal */
     , (20311,   8,         90) /* Mass */
     , (20311,   9,          0) /* ValidLocations - None */
     , (20311,  16,          8) /* ItemUseable - Contained */
     , (20311,  19,       1000) /* Value */
     , (20311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20311,  22, True ) /* Inscribable */
     , (20311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20311,   1, 'Scroll of Nullify Creature Magic Other') /* Name */
     , (20311,  15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20311,   1,   33554826) /* Setup */
     , (20311,   8,  100676647) /* Icon */
     , (20311,  22,  872415275) /* PhysicsEffectTable */
     , (20311,  28,       1914) /* Spell - Nullify Creature Magic Other */;
