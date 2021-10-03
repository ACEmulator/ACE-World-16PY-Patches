DELETE FROM `weenie` WHERE `class_Id` = 20299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20299, 'scrolldispelcreaturebadother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20299,   1,       8192) /* ItemType - Writable */
     , (20299,   5,         30) /* EncumbranceVal */
     , (20299,   8,         90) /* Mass */
     , (20299,   9,          0) /* ValidLocations - None */
     , (20299,  16,          8) /* ItemUseable - Contained */
     , (20299,  19,       1000) /* Value */
     , (20299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20299,  22, True ) /* Inscribable */
     , (20299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20299,   1, 'Scroll of Nullify Creature Magic Other') /* Name */
     , (20299,  15, 'When learned, this spell dispels 2-6 negative Creature Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20299,   1,   33554826) /* Setup */
     , (20299,   8,  100676647) /* Icon */
     , (20299,  22,  872415275) /* PhysicsEffectTable */
     , (20299,  28,       1915) /* Spell - Nullify Creature Magic Other */;
