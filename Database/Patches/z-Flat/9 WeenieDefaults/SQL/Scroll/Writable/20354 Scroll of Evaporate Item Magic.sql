DELETE FROM `weenie` WHERE `class_Id` = 20354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20354, 'scrolldispelitemneutralother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20354,   1,       8192) /* ItemType - Writable */
     , (20354,   5,         30) /* EncumbranceVal */
     , (20354,   8,         90) /* Mass */
     , (20354,   9,          0) /* ValidLocations - None */
     , (20354,  16,          8) /* ItemUseable - Contained */
     , (20354,  19,          1) /* Value */
     , (20354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20354,  22, True ) /* Inscribable */
     , (20354,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20354,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20354,   1, 'Scroll of Evaporate Item Magic') /* Name */
     , (20354,  15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20354,   1,   33554826) /* Setup */
     , (20354,   8,  100676659) /* Icon */
     , (20354,  22,  872415275) /* PhysicsEffectTable */
     , (20354,  28,       1921) /* Spell - Evaporate Item Magic */;
