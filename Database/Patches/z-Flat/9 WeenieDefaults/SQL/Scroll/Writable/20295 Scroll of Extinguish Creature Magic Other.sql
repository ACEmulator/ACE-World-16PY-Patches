DELETE FROM `weenie` WHERE `class_Id` = 20295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20295, 'scrolldispelcreaturebadother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20295,   1,       8192) /* ItemType - Writable */
     , (20295,   5,         30) /* EncumbranceVal */
     , (20295,   8,         90) /* Mass */
     , (20295,   9,          0) /* ValidLocations - None */
     , (20295,  16,          8) /* ItemUseable - Contained */
     , (20295,  19,          5) /* Value */
     , (20295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20295,  22, True ) /* Inscribable */
     , (20295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20295,   1, 'Scroll of Extinguish Creature Magic Other') /* Name */
     , (20295,  15, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 2 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20295,   1,   33554826) /* Setup */
     , (20295,   8,  100676647) /* Icon */
     , (20295,  22,  872415275) /* PhysicsEffectTable */
     , (20295,  28,       1891) /* Spell - Extinguish Creature Magic Other */;
