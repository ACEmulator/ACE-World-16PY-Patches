DELETE FROM `weenie` WHERE `class_Id` = 20350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20350, 'scrolldispelitemgoodself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20350,   1,       8192) /* ItemType - Writable */
     , (20350,   5,         30) /* EncumbranceVal */
     , (20350,   8,         90) /* Mass */
     , (20350,   9,          0) /* ValidLocations - None */
     , (20350,  16,          8) /* ItemUseable - Contained */
     , (20350,  19,         20) /* Value */
     , (20350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20350,  22, True ) /* Inscribable */
     , (20350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20350,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20350,   1, 'Scroll of Cleanse Item Magic') /* Name */
     , (20350,  15, 'When learned, this spell dispels 2-4 positive Item Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20350,   1,   33554826) /* Setup */
     , (20350,   8,  100676659) /* Icon */
     , (20350,  22,  872415275) /* PhysicsEffectTable */
     , (20350,  28,       1935) /* Spell - Cleanse Item Magic */;
