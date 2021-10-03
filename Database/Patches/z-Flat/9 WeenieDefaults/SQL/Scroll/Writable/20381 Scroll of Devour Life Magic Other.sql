DELETE FROM `weenie` WHERE `class_Id` = 20381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20381, 'scrolldispellifegoodother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20381,   1,       8192) /* ItemType - Writable */
     , (20381,   5,         30) /* EncumbranceVal */
     , (20381,   8,         90) /* Mass */
     , (20381,   9,          0) /* ValidLocations - None */
     , (20381,  16,          8) /* ItemUseable - Contained */
     , (20381,  19,        100) /* Value */
     , (20381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20381,  22, True ) /* Inscribable */
     , (20381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20381,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20381,   1, 'Scroll of Devour Life Magic Other') /* Name */
     , (20381,  15, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20381,   1,   33554826) /* Setup */
     , (20381,   8,  100676935) /* Icon */
     , (20381,  22,  872415275) /* PhysicsEffectTable */
     , (20381,  28,       1974) /* Spell - Devour Life Magic Other */;
