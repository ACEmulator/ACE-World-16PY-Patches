DELETE FROM `weenie` WHERE `class_Id` = 27235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27235, 'scrolldispelitemneutralother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27235,   1,       8192) /* ItemType - Writable */
     , (27235,   5,         30) /* EncumbranceVal */
     , (27235,   8,         90) /* Mass */
     , (27235,   9,          0) /* ValidLocations - None */
     , (27235,  16,          8) /* ItemUseable - Contained */
     , (27235,  19,       1000) /* Value */
     , (27235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27235,  22, True ) /* Inscribable */
     , (27235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27235,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27235,   1, 'Scroll of Eradicate Item Magic') /* Name */
     , (27235,  15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27235,   1,   33554826) /* Setup */
     , (27235,   8,  100676659) /* Icon */
     , (27235,  22,  872415275) /* PhysicsEffectTable */
     , (27235,  28,       3190) /* Spell - Eradicate Item Magic */;
