DELETE FROM `weenie` WHERE `class_Id` = 20398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20398, 'scrolldispellifeneutralself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20398,   1,       8192) /* ItemType - Writable */
     , (20398,   5,         30) /* EncumbranceVal */
     , (20398,   8,         90) /* Mass */
     , (20398,   9,          0) /* ValidLocations - None */
     , (20398,  16,          8) /* ItemUseable - Contained */
     , (20398,  19,         20) /* Value */
     , (20398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20398,  22, True ) /* Inscribable */
     , (20398,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20398,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20398,   1, 'Scroll of Cleanse Life Magic Self') /* Name */
     , (20398,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20398,   1,   33554826) /* Setup */
     , (20398,   8,  100676935) /* Icon */
     , (20398,  22,  872415275) /* PhysicsEffectTable */
     , (20398,  28,       1972) /* Spell - Cleanse Life Magic Self */;
