DELETE FROM `weenie` WHERE `class_Id` = 20394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20394, 'scrolldispellifeneutralother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20394,   1,       8192) /* ItemType - Writable */
     , (20394,   5,         30) /* EncumbranceVal */
     , (20394,   8,         90) /* Mass */
     , (20394,   9,          0) /* ValidLocations - None */
     , (20394,  16,          8) /* ItemUseable - Contained */
     , (20394,  19,        200) /* Value */
     , (20394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20394,  22, True ) /* Inscribable */
     , (20394,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20394,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20394,   1, 'Scroll of Purge Life Magic Other') /* Name */
     , (20394,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20394,   1,   33554826) /* Setup */
     , (20394,   8,  100676935) /* Icon */
     , (20394,  22,  872415275) /* PhysicsEffectTable */
     , (20394,  28,       1981) /* Spell - Purge Life Magic Other */;
