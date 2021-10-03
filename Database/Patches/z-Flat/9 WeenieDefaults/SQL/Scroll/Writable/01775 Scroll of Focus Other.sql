DELETE FROM `weenie` WHERE `class_Id` = 1775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1775, 'scrollfocusother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1775,   1,       8192) /* ItemType - Writable */
     , (1775,   5,         30) /* EncumbranceVal */
     , (1775,   8,         90) /* Mass */
     , (1775,   9,          0) /* ValidLocations - None */
     , (1775,  16,          8) /* ItemUseable - Contained */
     , (1775,  19,          1) /* Value */
     , (1775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1775,  22, True ) /* Inscribable */
     , (1775,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1775,   1, 'Scroll of Focus Other') /* Name */
     , (1775,  15, 'A magic scroll.') /* ShortDesc */
     , (1775,  16, 'When learned, this spell increases the target''s Focus by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1775,   1,   33554826) /* Setup */
     , (1775,   8,  100676458) /* Icon */
     , (1775,  22,  872415275) /* PhysicsEffectTable */
     , (1775,  28,       1427) /* Spell - Focus Other I */;
