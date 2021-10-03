DELETE FROM `weenie` WHERE `class_Id` = 2868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2868, 'scrollpiercingbane3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868,   1,       8192) /* ItemType - Writable */
     , (2868,   5,         30) /* EncumbranceVal */
     , (2868,   8,         90) /* Mass */
     , (2868,   9,          0) /* ValidLocations - None */
     , (2868,  16,          8) /* ItemUseable - Contained */
     , (2868,  19,         20) /* Value */
     , (2868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868,  22, True ) /* Inscribable */
     , (2868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868,   1, 'Scroll of Piercing Bane III') /* Name */
     , (2868,  15, 'A magic scroll.') /* ShortDesc */
     , (2868,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868,   1,   33554826) /* Setup */
     , (2868,   8,  100676654) /* Icon */
     , (2868,  22,  872415275) /* PhysicsEffectTable */
     , (2868,  28,       1571) /* Spell - Piercing Bane III */;
