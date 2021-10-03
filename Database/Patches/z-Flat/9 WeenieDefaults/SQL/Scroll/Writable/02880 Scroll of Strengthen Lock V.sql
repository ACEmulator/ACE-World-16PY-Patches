DELETE FROM `weenie` WHERE `class_Id` = 2880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2880, 'scrollstrengthenlock5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880,   1,       8192) /* ItemType - Writable */
     , (2880,   5,         30) /* EncumbranceVal */
     , (2880,   8,         90) /* Mass */
     , (2880,   9,          0) /* ValidLocations - None */
     , (2880,  16,          8) /* ItemUseable - Contained */
     , (2880,  19,        200) /* Value */
     , (2880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880,  22, True ) /* Inscribable */
     , (2880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880,   1, 'Scroll of Strengthen Lock V') /* Name */
     , (2880,  15, 'A magic scroll.') /* ShortDesc */
     , (2880,  16, 'When learned, this spell increases a lock''s resistance to picking by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880,   1,   33554826) /* Setup */
     , (2880,   8,  100676678) /* Icon */
     , (2880,  22,  872415275) /* PhysicsEffectTable */
     , (2880,  28,       1579) /* Spell - Strengthen Lock V */;
