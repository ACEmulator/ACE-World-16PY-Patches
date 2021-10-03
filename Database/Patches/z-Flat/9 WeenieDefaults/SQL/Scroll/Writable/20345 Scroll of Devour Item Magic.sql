DELETE FROM `weenie` WHERE `class_Id` = 20345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20345, 'scrolldispelitemgoodother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20345,   1,       8192) /* ItemType - Writable */
     , (20345,   5,         30) /* EncumbranceVal */
     , (20345,   8,         90) /* Mass */
     , (20345,   9,          0) /* ValidLocations - None */
     , (20345,  16,          8) /* ItemUseable - Contained */
     , (20345,  19,        100) /* Value */
     , (20345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20345,  22, True ) /* Inscribable */
     , (20345,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20345,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20345,   1, 'Scroll of Devour Item Magic') /* Name */
     , (20345,  15, 'When learned, this spell dispels 2-4 positive Item Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20345,   1,   33554826) /* Setup */
     , (20345,   8,  100676659) /* Icon */
     , (20345,  22,  872415275) /* PhysicsEffectTable */
     , (20345,  28,       1938) /* Spell - Devour Item Magic */;
