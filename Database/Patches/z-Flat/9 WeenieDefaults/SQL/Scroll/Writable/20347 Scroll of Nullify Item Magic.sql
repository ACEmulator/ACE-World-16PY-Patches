DELETE FROM `weenie` WHERE `class_Id` = 20347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20347, 'scrolldispelitemgoodother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20347,   1,       8192) /* ItemType - Writable */
     , (20347,   5,         30) /* EncumbranceVal */
     , (20347,   8,         90) /* Mass */
     , (20347,   9,          0) /* ValidLocations - None */
     , (20347,  16,          8) /* ItemUseable - Contained */
     , (20347,  19,       1000) /* Value */
     , (20347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20347,  22, True ) /* Inscribable */
     , (20347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20347,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20347,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (20347,  15, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20347,   1,   33554826) /* Setup */
     , (20347,   8,  100676659) /* Icon */
     , (20347,  22,  872415275) /* PhysicsEffectTable */
     , (20347,  28,       1950) /* Spell - Nullify Item Magic */;
