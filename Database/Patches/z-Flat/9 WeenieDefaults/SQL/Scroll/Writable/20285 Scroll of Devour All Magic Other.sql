DELETE FROM `weenie` WHERE `class_Id` = 20285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20285, 'scrolldispelallneutralother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20285,   1,       8192) /* ItemType - Writable */
     , (20285,   5,         30) /* EncumbranceVal */
     , (20285,   8,         90) /* Mass */
     , (20285,   9,          0) /* ValidLocations - None */
     , (20285,  16,          8) /* ItemUseable - Contained */
     , (20285,  19,        100) /* Value */
     , (20285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20285,  22, True ) /* Inscribable */
     , (20285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20285,   1, 'Scroll of Devour All Magic Other') /* Name */
     , (20285,  15, 'When learned, this spell dispels all enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20285,   1,   33554826) /* Setup */
     , (20285,   8,  100669877) /* Icon */
     , (20285,  22,  872415275) /* PhysicsEffectTable */
     , (20285,  28,       1865) /* Spell - Devour All Magic Other */;
