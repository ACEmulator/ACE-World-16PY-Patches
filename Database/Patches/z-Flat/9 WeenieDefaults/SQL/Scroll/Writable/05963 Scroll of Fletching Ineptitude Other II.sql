DELETE FROM `weenie` WHERE `class_Id` = 5963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5963, 'scrollfletchingineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5963,   1,       8192) /* ItemType - Writable */
     , (5963,   5,         30) /* EncumbranceVal */
     , (5963,   8,         90) /* Mass */
     , (5963,   9,          0) /* ValidLocations - None */
     , (5963,  16,          8) /* ItemUseable - Contained */
     , (5963,  19,          5) /* Value */
     , (5963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5963,  22, True ) /* Inscribable */
     , (5963,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5963,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5963,   1, 'Scroll of Fletching Ineptitude Other II') /* Name */
     , (5963,  15, 'A magic scroll.') /* ShortDesc */
     , (5963,  16, 'When learned, this spell decreases the target''s Fletching skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5963,   1,   33554826) /* Setup */
     , (5963,   8,  100676457) /* Icon */
     , (5963,  22,  872415275) /* PhysicsEffectTable */
     , (5963,  28,       1746) /* Spell - Fletching Ineptitude Other II */;
