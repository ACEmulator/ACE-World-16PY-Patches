DELETE FROM `weenie` WHERE `class_Id` = 5967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5967, 'scrollfletchingineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5967,   1,       8192) /* ItemType - Writable */
     , (5967,   5,         30) /* EncumbranceVal */
     , (5967,   8,         90) /* Mass */
     , (5967,   9,          0) /* ValidLocations - None */
     , (5967,  16,          8) /* ItemUseable - Contained */
     , (5967,  19,       1000) /* Value */
     , (5967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5967,  22, True ) /* Inscribable */
     , (5967,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5967,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5967,   1, 'Scroll of Fletching Ineptitude Other VI') /* Name */
     , (5967,  15, 'A magic scroll.') /* ShortDesc */
     , (5967,  16, 'When learned, this spell decreases the target''s Fletching skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5967,   1,   33554826) /* Setup */
     , (5967,   8,  100676457) /* Icon */
     , (5967,  22,  872415275) /* PhysicsEffectTable */
     , (5967,  28,       1750) /* Spell - Fletching Ineptitude Other VI */;
