DELETE FROM `weenie` WHERE `class_Id` = 1892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1892, 'scrollpiercingbane', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1892,   1,       8192) /* ItemType - Writable */
     , (1892,   5,         30) /* EncumbranceVal */
     , (1892,   8,         90) /* Mass */
     , (1892,   9,          0) /* ValidLocations - None */
     , (1892,  16,          8) /* ItemUseable - Contained */
     , (1892,  19,          1) /* Value */
     , (1892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1892,  22, True ) /* Inscribable */
     , (1892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1892,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1892,   1, 'Scroll of Piercing Bane') /* Name */
     , (1892,  15, 'A magic scroll.') /* ShortDesc */
     , (1892,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1892,   1,   33554826) /* Setup */
     , (1892,   8,  100676654) /* Icon */
     , (1892,  22,  872415275) /* PhysicsEffectTable */
     , (1892,  28,       1569) /* Spell - Piercing Bane I */;
