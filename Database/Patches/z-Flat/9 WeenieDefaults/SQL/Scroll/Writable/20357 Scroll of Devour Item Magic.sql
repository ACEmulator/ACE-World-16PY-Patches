DELETE FROM `weenie` WHERE `class_Id` = 20357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20357, 'scrolldispelitemneutralother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20357,   1,       8192) /* ItemType - Writable */
     , (20357,   5,         30) /* EncumbranceVal */
     , (20357,   8,         90) /* Mass */
     , (20357,   9,          0) /* ValidLocations - None */
     , (20357,  16,          8) /* ItemUseable - Contained */
     , (20357,  19,        100) /* Value */
     , (20357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20357,  22, True ) /* Inscribable */
     , (20357,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20357,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20357,   1, 'Scroll of Devour Item Magic') /* Name */
     , (20357,  15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20357,   1,   33554826) /* Setup */
     , (20357,   8,  100676659) /* Icon */
     , (20357,  22,  872415275) /* PhysicsEffectTable */
     , (20357,  28,       1939) /* Spell - Devour Item Magic */;
