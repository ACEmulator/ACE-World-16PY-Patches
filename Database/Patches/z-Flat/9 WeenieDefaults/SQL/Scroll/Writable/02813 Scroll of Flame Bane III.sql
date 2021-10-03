DELETE FROM `weenie` WHERE `class_Id` = 2813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2813, 'scrollflamebane3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2813,   1,       8192) /* ItemType - Writable */
     , (2813,   5,         30) /* EncumbranceVal */
     , (2813,   8,         90) /* Mass */
     , (2813,   9,          0) /* ValidLocations - None */
     , (2813,  16,          8) /* ItemUseable - Contained */
     , (2813,  19,         20) /* Value */
     , (2813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2813,  22, True ) /* Inscribable */
     , (2813,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2813,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2813,   1, 'Scroll of Flame Bane III') /* Name */
     , (2813,  15, 'A magic scroll.') /* ShortDesc */
     , (2813,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2813,   1,   33554826) /* Setup */
     , (2813,   8,  100676651) /* Icon */
     , (2813,  22,  872415275) /* PhysicsEffectTable */
     , (2813,  28,       1549) /* Spell - Flame Bane III */;
