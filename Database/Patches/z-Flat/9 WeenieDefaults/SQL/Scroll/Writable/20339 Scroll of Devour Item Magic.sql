DELETE FROM `weenie` WHERE `class_Id` = 20339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20339, 'scrolldispelitembadself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20339,   1,       8192) /* ItemType - Writable */
     , (20339,   5,         30) /* EncumbranceVal */
     , (20339,   8,         90) /* Mass */
     , (20339,   9,          0) /* ValidLocations - None */
     , (20339,  16,          8) /* ItemUseable - Contained */
     , (20339,  19,        100) /* Value */
     , (20339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20339,  22, True ) /* Inscribable */
     , (20339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20339,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20339,   1, 'Scroll of Devour Item Magic') /* Name */
     , (20339,  15, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20339,   1,   33554826) /* Setup */
     , (20339,   8,  100676659) /* Icon */
     , (20339,  22,  872415275) /* PhysicsEffectTable */
     , (20339,  28,       1942) /* Spell - Devour Item Magic */;
