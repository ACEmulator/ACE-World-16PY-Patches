DELETE FROM `weenie` WHERE `class_Id` = 1894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1894, 'scrollstrengthenlock', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1894,   1,       8192) /* ItemType - Writable */
     , (1894,   5,         30) /* EncumbranceVal */
     , (1894,   8,         90) /* Mass */
     , (1894,   9,          0) /* ValidLocations - None */
     , (1894,  16,          8) /* ItemUseable - Contained */
     , (1894,  19,          1) /* Value */
     , (1894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1894,  22, True ) /* Inscribable */
     , (1894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1894,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1894,   1, 'Scroll of Strengthen Lock') /* Name */
     , (1894,  15, 'A magic scroll.') /* ShortDesc */
     , (1894,  16, 'When learned, this spell increases a lock''s resistance to picking by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1894,   1,   33554826) /* Setup */
     , (1894,   8,  100676678) /* Icon */
     , (1894,  22,  872415275) /* PhysicsEffectTable */
     , (1894,  28,       1575) /* Spell - Strengthen Lock I */;
