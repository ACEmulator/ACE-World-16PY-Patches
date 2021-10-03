DELETE FROM `weenie` WHERE `class_Id` = 2678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2678, 'scrollfocusother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2678,   1,       8192) /* ItemType - Writable */
     , (2678,   5,         30) /* EncumbranceVal */
     , (2678,   8,         90) /* Mass */
     , (2678,   9,          0) /* ValidLocations - None */
     , (2678,  16,          8) /* ItemUseable - Contained */
     , (2678,  19,       1000) /* Value */
     , (2678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2678,  22, True ) /* Inscribable */
     , (2678,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2678,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2678,   1, 'Scroll of Focus Other VI') /* Name */
     , (2678,  15, 'A magic scroll.') /* ShortDesc */
     , (2678,  16, 'When learned, this spell increases the target''s Focus by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2678,   1,   33554826) /* Setup */
     , (2678,   8,  100676458) /* Icon */
     , (2678,  22,  872415275) /* PhysicsEffectTable */
     , (2678,  28,       1432) /* Spell - Focus Other VI */;
