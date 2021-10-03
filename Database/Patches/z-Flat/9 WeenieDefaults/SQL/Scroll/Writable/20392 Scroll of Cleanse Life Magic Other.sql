DELETE FROM `weenie` WHERE `class_Id` = 20392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20392, 'scrolldispellifeneutralother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20392,   1,       8192) /* ItemType - Writable */
     , (20392,   5,         30) /* EncumbranceVal */
     , (20392,   8,         90) /* Mass */
     , (20392,   9,          0) /* ValidLocations - None */
     , (20392,  16,          8) /* ItemUseable - Contained */
     , (20392,  19,         20) /* Value */
     , (20392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20392,  22, True ) /* Inscribable */
     , (20392,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20392,   1, 'Scroll of Cleanse Life Magic Other') /* Name */
     , (20392,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20392,   1,   33554826) /* Setup */
     , (20392,   8,  100676935) /* Icon */
     , (20392,  22,  872415275) /* PhysicsEffectTable */
     , (20392,  28,       1969) /* Spell - Cleanse Life Magic Other */;
