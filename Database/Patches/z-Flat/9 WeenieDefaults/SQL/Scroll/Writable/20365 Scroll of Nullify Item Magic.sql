DELETE FROM `weenie` WHERE `class_Id` = 20365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20365, 'scrolldispelitemneutralself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20365,   1,       8192) /* ItemType - Writable */
     , (20365,   5,         30) /* EncumbranceVal */
     , (20365,   8,         90) /* Mass */
     , (20365,   9,          0) /* ValidLocations - None */
     , (20365,  16,          8) /* ItemUseable - Contained */
     , (20365,  19,       1000) /* Value */
     , (20365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20365,  22, True ) /* Inscribable */
     , (20365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20365,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20365,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (20365,  15, 'When learned, this spell dispels 2-6 Item Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20365,   1,   33554826) /* Setup */
     , (20365,   8,  100676659) /* Icon */
     , (20365,  22,  872415275) /* PhysicsEffectTable */
     , (20365,  28,       1952) /* Spell - Nullify Item Magic */;
