DELETE FROM `weenie` WHERE `class_Id` = 20284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20284, 'scrolldispelallneutralother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20284,   1,       8192) /* ItemType - Writable */
     , (20284,   5,         30) /* EncumbranceVal */
     , (20284,   8,         90) /* Mass */
     , (20284,   9,          0) /* ValidLocations - None */
     , (20284,  16,          8) /* ItemUseable - Contained */
     , (20284,  19,         20) /* Value */
     , (20284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20284,  22, True ) /* Inscribable */
     , (20284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20284,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20284,   1, 'Scroll of Cleanse All Magic Other') /* Name */
     , (20284,  15, 'When learned, this spell dispels all enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20284,   1,   33554826) /* Setup */
     , (20284,   8,  100669877) /* Icon */
     , (20284,  22,  872415275) /* PhysicsEffectTable */
     , (20284,  28,       1859) /* Spell - Cleanse All Magic Other */;
