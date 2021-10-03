DELETE FROM `weenie` WHERE `class_Id` = 2763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2763, 'scrollacidbane3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763,   1,       8192) /* ItemType - Writable */
     , (2763,   5,         30) /* EncumbranceVal */
     , (2763,   8,         90) /* Mass */
     , (2763,   9,          0) /* ValidLocations - None */
     , (2763,  16,          8) /* ItemUseable - Contained */
     , (2763,  19,         20) /* Value */
     , (2763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763,  22, True ) /* Inscribable */
     , (2763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763,   1, 'Scroll of Acid Bane III') /* Name */
     , (2763,  15, 'A magic scroll.') /* ShortDesc */
     , (2763,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763,   1,   33554826) /* Setup */
     , (2763,   8,  100676648) /* Icon */
     , (2763,  22,  872415275) /* PhysicsEffectTable */
     , (2763,  28,       1495) /* Spell - Acid Bane III */;
