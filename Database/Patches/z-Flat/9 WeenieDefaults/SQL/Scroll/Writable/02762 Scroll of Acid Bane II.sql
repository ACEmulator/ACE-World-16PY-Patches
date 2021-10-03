DELETE FROM `weenie` WHERE `class_Id` = 2762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2762, 'scrollacidbane2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2762,   1,       8192) /* ItemType - Writable */
     , (2762,   5,         30) /* EncumbranceVal */
     , (2762,   8,         90) /* Mass */
     , (2762,   9,          0) /* ValidLocations - None */
     , (2762,  16,          8) /* ItemUseable - Contained */
     , (2762,  19,          5) /* Value */
     , (2762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2762,  22, True ) /* Inscribable */
     , (2762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2762,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2762,   1, 'Scroll of Acid Bane II') /* Name */
     , (2762,  15, 'A magic scroll.') /* ShortDesc */
     , (2762,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2762,   1,   33554826) /* Setup */
     , (2762,   8,  100676648) /* Icon */
     , (2762,  22,  872415275) /* PhysicsEffectTable */
     , (2762,  28,       1494) /* Spell - Acid Bane II */;
