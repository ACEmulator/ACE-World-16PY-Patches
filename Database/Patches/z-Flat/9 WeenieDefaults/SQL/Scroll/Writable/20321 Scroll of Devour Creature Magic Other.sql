DELETE FROM `weenie` WHERE `class_Id` = 20321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20321, 'scrolldispelcreatureneutralother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20321,   1,       8192) /* ItemType - Writable */
     , (20321,   5,         30) /* EncumbranceVal */
     , (20321,   8,         90) /* Mass */
     , (20321,   9,          0) /* ValidLocations - None */
     , (20321,  16,          8) /* ItemUseable - Contained */
     , (20321,  19,        100) /* Value */
     , (20321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20321,  22, True ) /* Inscribable */
     , (20321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20321,   1, 'Scroll of Devour Creature Magic Other') /* Name */
     , (20321,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20321,   1,   33554826) /* Setup */
     , (20321,   8,  100676647) /* Icon */
     , (20321,  22,  872415275) /* PhysicsEffectTable */
     , (20321,  28,       1903) /* Spell - Devour Creature Magic Other */;
