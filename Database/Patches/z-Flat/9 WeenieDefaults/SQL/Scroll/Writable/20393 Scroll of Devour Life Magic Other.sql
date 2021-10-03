DELETE FROM `weenie` WHERE `class_Id` = 20393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20393, 'scrolldispellifeneutralother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20393,   1,       8192) /* ItemType - Writable */
     , (20393,   5,         30) /* EncumbranceVal */
     , (20393,   8,         90) /* Mass */
     , (20393,   9,          0) /* ValidLocations - None */
     , (20393,  16,          8) /* ItemUseable - Contained */
     , (20393,  19,        100) /* Value */
     , (20393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20393,  22, True ) /* Inscribable */
     , (20393,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20393,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20393,   1, 'Scroll of Devour Life Magic Other') /* Name */
     , (20393,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20393,   1,   33554826) /* Setup */
     , (20393,   8,  100676935) /* Icon */
     , (20393,  22,  872415275) /* PhysicsEffectTable */
     , (20393,  28,       1975) /* Spell - Devour Life Magic Other */;
