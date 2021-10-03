DELETE FROM `weenie` WHERE `class_Id` = 20283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20283, 'scrolldispelallneutralother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20283,   1,       8192) /* ItemType - Writable */
     , (20283,   5,         30) /* EncumbranceVal */
     , (20283,   8,         90) /* Mass */
     , (20283,   9,          0) /* ValidLocations - None */
     , (20283,  16,          8) /* ItemUseable - Contained */
     , (20283,  19,          5) /* Value */
     , (20283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20283,  22, True ) /* Inscribable */
     , (20283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20283,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20283,   1, 'Scroll of Extinguish All Magic Other') /* Name */
     , (20283,  15, 'When learned, this spell dispels all enchantments of level 2 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20283,   1,   33554826) /* Setup */
     , (20283,   8,  100669877) /* Icon */
     , (20283,  22,  872415275) /* PhysicsEffectTable */
     , (20283,  28,       1853) /* Spell - Extinguish All Magic Other */;
