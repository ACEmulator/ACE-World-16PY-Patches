DELETE FROM `weenie` WHERE `class_Id` = 20320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20320, 'scrolldispelcreatureneutralother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20320,   1,       8192) /* ItemType - Writable */
     , (20320,   5,         30) /* EncumbranceVal */
     , (20320,   8,         90) /* Mass */
     , (20320,   9,          0) /* ValidLocations - None */
     , (20320,  16,          8) /* ItemUseable - Contained */
     , (20320,  19,         20) /* Value */
     , (20320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20320,  22, True ) /* Inscribable */
     , (20320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20320,   1, 'Scroll of Cleanse Creature Magic Other') /* Name */
     , (20320,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20320,   1,   33554826) /* Setup */
     , (20320,   8,  100676647) /* Icon */
     , (20320,  22,  872415275) /* PhysicsEffectTable */
     , (20320,  28,       1897) /* Spell - Cleanse Creature Magic Other */;
