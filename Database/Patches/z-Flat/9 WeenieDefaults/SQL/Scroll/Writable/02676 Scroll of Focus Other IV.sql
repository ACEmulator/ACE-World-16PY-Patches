DELETE FROM `weenie` WHERE `class_Id` = 2676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2676, 'scrollfocusother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676,   1,       8192) /* ItemType - Writable */
     , (2676,   5,         30) /* EncumbranceVal */
     , (2676,   8,         90) /* Mass */
     , (2676,   9,          0) /* ValidLocations - None */
     , (2676,  16,          8) /* ItemUseable - Contained */
     , (2676,  19,        100) /* Value */
     , (2676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676,  22, True ) /* Inscribable */
     , (2676,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676,   1, 'Scroll of Focus Other IV') /* Name */
     , (2676,  15, 'A magic scroll.') /* ShortDesc */
     , (2676,  16, 'When learned, this spell increases the target''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676,   1,   33554826) /* Setup */
     , (2676,   8,  100676458) /* Icon */
     , (2676,  22,  872415275) /* PhysicsEffectTable */
     , (2676,  28,       1430) /* Spell - Focus Other IV */;
