DELETE FROM `weenie` WHERE `class_Id` = 2675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2675, 'scrollfocusother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675,   1,       8192) /* ItemType - Writable */
     , (2675,   5,         30) /* EncumbranceVal */
     , (2675,   8,         90) /* Mass */
     , (2675,   9,          0) /* ValidLocations - None */
     , (2675,  16,          8) /* ItemUseable - Contained */
     , (2675,  19,         20) /* Value */
     , (2675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675,  22, True ) /* Inscribable */
     , (2675,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675,   1, 'Scroll of Focus Other III') /* Name */
     , (2675,  15, 'A magic scroll.') /* ShortDesc */
     , (2675,  16, 'When learned, this spell increases the target''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675,   1,   33554826) /* Setup */
     , (2675,   8,  100676458) /* Icon */
     , (2675,  22,  872415275) /* PhysicsEffectTable */
     , (2675,  28,       1429) /* Spell - Focus Other III */;
