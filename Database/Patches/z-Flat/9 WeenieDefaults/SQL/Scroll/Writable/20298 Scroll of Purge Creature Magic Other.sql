DELETE FROM `weenie` WHERE `class_Id` = 20298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20298, 'scrolldispelcreaturebadother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20298,   1,       8192) /* ItemType - Writable */
     , (20298,   5,         30) /* EncumbranceVal */
     , (20298,   8,         90) /* Mass */
     , (20298,   9,          0) /* ValidLocations - None */
     , (20298,  16,          8) /* ItemUseable - Contained */
     , (20298,  19,        200) /* Value */
     , (20298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20298,  22, True ) /* Inscribable */
     , (20298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20298,   1, 'Scroll of Purge Creature Magic Other') /* Name */
     , (20298,  15, 'When learned, this spell dispels 2-6 negative Creature Magic enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20298,   1,   33554826) /* Setup */
     , (20298,   8,  100676647) /* Icon */
     , (20298,  22,  872415275) /* PhysicsEffectTable */
     , (20298,  28,       1909) /* Spell - Purge Creature Magic Other */;
