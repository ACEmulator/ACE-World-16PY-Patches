DELETE FROM `weenie` WHERE `class_Id` = 20333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20333, 'scrolldispelitembadother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20333,   1,       8192) /* ItemType - Writable */
     , (20333,   5,         30) /* EncumbranceVal */
     , (20333,   8,         90) /* Mass */
     , (20333,   9,          0) /* ValidLocations - None */
     , (20333,  16,          8) /* ItemUseable - Contained */
     , (20333,  19,        100) /* Value */
     , (20333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20333,  22, True ) /* Inscribable */
     , (20333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20333,   1, 'Scroll of Devour Item Magic') /* Name */
     , (20333,  15, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20333,   1,   33554826) /* Setup */
     , (20333,   8,  100676659) /* Icon */
     , (20333,  22,  872415275) /* PhysicsEffectTable */
     , (20333,  28,       1939) /* Spell - Devour Item Magic */;
