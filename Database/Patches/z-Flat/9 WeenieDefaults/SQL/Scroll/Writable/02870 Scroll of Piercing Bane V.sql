DELETE FROM `weenie` WHERE `class_Id` = 2870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2870, 'scrollpiercingbane5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870,   1,       8192) /* ItemType - Writable */
     , (2870,   5,         30) /* EncumbranceVal */
     , (2870,   8,         90) /* Mass */
     , (2870,   9,          0) /* ValidLocations - None */
     , (2870,  16,          8) /* ItemUseable - Contained */
     , (2870,  19,        200) /* Value */
     , (2870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870,  22, True ) /* Inscribable */
     , (2870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870,   1, 'Scroll of Piercing Bane V') /* Name */
     , (2870,  15, 'A magic scroll.') /* ShortDesc */
     , (2870,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870,   1,   33554826) /* Setup */
     , (2870,   8,  100676654) /* Icon */
     , (2870,  22,  872415275) /* PhysicsEffectTable */
     , (2870,  28,       1573) /* Spell - Piercing Bane V */;
