DELETE FROM `weenie` WHERE `class_Id` = 20382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20382, 'scrolldispellifegoodother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20382,   1,       8192) /* ItemType - Writable */
     , (20382,   5,         30) /* EncumbranceVal */
     , (20382,   8,         90) /* Mass */
     , (20382,   9,          0) /* ValidLocations - None */
     , (20382,  16,          8) /* ItemUseable - Contained */
     , (20382,  19,        200) /* Value */
     , (20382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20382,  22, True ) /* Inscribable */
     , (20382,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20382,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20382,   1, 'Scroll of Purge Life Magic Other') /* Name */
     , (20382,  15, 'When learned, this spell dispels 2-6 positive Life Magic enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20382,   1,   33554826) /* Setup */
     , (20382,   8,  100676935) /* Icon */
     , (20382,  22,  872415275) /* PhysicsEffectTable */
     , (20382,  28,       1980) /* Spell - Purge Life Magic Other */;
