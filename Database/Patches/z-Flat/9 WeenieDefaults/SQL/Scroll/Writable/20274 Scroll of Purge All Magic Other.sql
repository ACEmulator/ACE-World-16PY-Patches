DELETE FROM `weenie` WHERE `class_Id` = 20274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20274, 'scrolldispelallgoodother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20274,   1,       8192) /* ItemType - Writable */
     , (20274,   5,         30) /* EncumbranceVal */
     , (20274,   8,         90) /* Mass */
     , (20274,   9,          0) /* ValidLocations - None */
     , (20274,  16,          8) /* ItemUseable - Contained */
     , (20274,  19,        200) /* Value */
     , (20274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20274,  22, True ) /* Inscribable */
     , (20274,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20274,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20274,   1, 'Scroll of Purge All Magic Other') /* Name */
     , (20274,  15, 'When learned, this spell dispels 2-6 positive enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20274,   1,   33554826) /* Setup */
     , (20274,   8,  100669877) /* Icon */
     , (20274,  22,  872415275) /* PhysicsEffectTable */
     , (20274,  28,       1872) /* Spell - Purge All Magic Other */;
