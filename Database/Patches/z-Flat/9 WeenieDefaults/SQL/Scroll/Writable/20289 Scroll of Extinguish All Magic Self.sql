DELETE FROM `weenie` WHERE `class_Id` = 20289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20289, 'scrolldispelallneutralself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20289,   1,       8192) /* ItemType - Writable */
     , (20289,   5,         30) /* EncumbranceVal */
     , (20289,   8,         90) /* Mass */
     , (20289,   9,          0) /* ValidLocations - None */
     , (20289,  16,          8) /* ItemUseable - Contained */
     , (20289,  19,          5) /* Value */
     , (20289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20289,  22, True ) /* Inscribable */
     , (20289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20289,   1, 'Scroll of Extinguish All Magic Self') /* Name */
     , (20289,  15, 'When learned, this spell dispels all enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20289,   1,   33554826) /* Setup */
     , (20289,   8,  100669877) /* Icon */
     , (20289,  22,  872415275) /* PhysicsEffectTable */
     , (20289,  28,       1856) /* Spell - Extinguish All Magic Self */;
