DELETE FROM `weenie` WHERE `class_Id` = 2764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2764, 'scrollacidbane4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764,   1,       8192) /* ItemType - Writable */
     , (2764,   5,         30) /* EncumbranceVal */
     , (2764,   8,         90) /* Mass */
     , (2764,   9,          0) /* ValidLocations - None */
     , (2764,  16,          8) /* ItemUseable - Contained */
     , (2764,  19,        100) /* Value */
     , (2764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764,  22, True ) /* Inscribable */
     , (2764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764,   1, 'Scroll of Acid Bane IV') /* Name */
     , (2764,  15, 'A magic scroll.') /* ShortDesc */
     , (2764,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764,   1,   33554826) /* Setup */
     , (2764,   8,  100676648) /* Icon */
     , (2764,  22,  872415275) /* PhysicsEffectTable */
     , (2764,  28,       1496) /* Spell - Acid Bane IV */;
