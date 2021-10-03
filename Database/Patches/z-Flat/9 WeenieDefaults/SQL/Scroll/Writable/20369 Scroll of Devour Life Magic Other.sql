DELETE FROM `weenie` WHERE `class_Id` = 20369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20369, 'scrolldispellifebadother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20369,   1,       8192) /* ItemType - Writable */
     , (20369,   5,         30) /* EncumbranceVal */
     , (20369,   8,         90) /* Mass */
     , (20369,   9,          0) /* ValidLocations - None */
     , (20369,  16,          8) /* ItemUseable - Contained */
     , (20369,  19,        100) /* Value */
     , (20369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20369,  22, True ) /* Inscribable */
     , (20369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20369,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20369,   1, 'Scroll of Devour Life Magic Other') /* Name */
     , (20369,  15, 'When learned, this spell dispels 2-4 negative Life Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20369,   1,   33554826) /* Setup */
     , (20369,   8,  100676935) /* Icon */
     , (20369,  22,  872415275) /* PhysicsEffectTable */
     , (20369,  28,       1975) /* Spell - Devour Life Magic Other */;
