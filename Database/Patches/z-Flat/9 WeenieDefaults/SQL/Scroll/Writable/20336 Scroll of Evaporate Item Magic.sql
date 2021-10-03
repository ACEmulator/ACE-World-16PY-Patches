DELETE FROM `weenie` WHERE `class_Id` = 20336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20336, 'scrolldispelitembadself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20336,   1,       8192) /* ItemType - Writable */
     , (20336,   5,         30) /* EncumbranceVal */
     , (20336,   8,         90) /* Mass */
     , (20336,   9,          0) /* ValidLocations - None */
     , (20336,  16,          8) /* ItemUseable - Contained */
     , (20336,  19,          1) /* Value */
     , (20336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20336,  22, True ) /* Inscribable */
     , (20336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20336,   1, 'Scroll of Evaporate Item Magic') /* Name */
     , (20336,  15, 'When learned, this spell dispels 1-3 negative Item Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20336,   1,   33554826) /* Setup */
     , (20336,   8,  100676659) /* Icon */
     , (20336,  22,  872415275) /* PhysicsEffectTable */
     , (20336,  28,       1924) /* Spell - Evaporate Item Magic */;
