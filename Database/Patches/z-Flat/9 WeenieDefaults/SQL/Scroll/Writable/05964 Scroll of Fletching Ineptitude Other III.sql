DELETE FROM `weenie` WHERE `class_Id` = 5964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5964, 'scrollfletchingineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5964,   1,       8192) /* ItemType - Writable */
     , (5964,   5,         30) /* EncumbranceVal */
     , (5964,   8,         90) /* Mass */
     , (5964,   9,          0) /* ValidLocations - None */
     , (5964,  16,          8) /* ItemUseable - Contained */
     , (5964,  19,         20) /* Value */
     , (5964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5964,  22, True ) /* Inscribable */
     , (5964,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5964,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5964,   1, 'Scroll of Fletching Ineptitude Other III') /* Name */
     , (5964,  15, 'A magic scroll.') /* ShortDesc */
     , (5964,  16, 'When learned, this spell decreases the target''s Fletching skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5964,   1,   33554826) /* Setup */
     , (5964,   8,  100676457) /* Icon */
     , (5964,  22,  872415275) /* PhysicsEffectTable */
     , (5964,  28,       1747) /* Spell - Fletching Ineptitude Other III */;
