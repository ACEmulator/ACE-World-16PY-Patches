DELETE FROM `weenie` WHERE `class_Id` = 20294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20294, 'scrolldispelcreaturebadother1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20294,   1,       8192) /* ItemType - Writable */
     , (20294,   5,         30) /* EncumbranceVal */
     , (20294,   8,         90) /* Mass */
     , (20294,   9,          0) /* ValidLocations - None */
     , (20294,  16,          8) /* ItemUseable - Contained */
     , (20294,  19,          1) /* Value */
     , (20294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20294,  22, True ) /* Inscribable */
     , (20294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20294,   1, 'Scroll of Evaporate Creature Magic Other') /* Name */
     , (20294,  15, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20294,   1,   33554826) /* Setup */
     , (20294,   8,  100676647) /* Icon */
     , (20294,  22,  872415275) /* PhysicsEffectTable */
     , (20294,  28,       1885) /* Spell - Evaporate Creature Magic Other */;
