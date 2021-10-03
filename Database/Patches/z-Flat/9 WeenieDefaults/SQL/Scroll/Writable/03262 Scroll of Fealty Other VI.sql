DELETE FROM `weenie` WHERE `class_Id` = 3262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3262, 'scrollfealtyother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262,   1,       8192) /* ItemType - Writable */
     , (3262,   5,         30) /* EncumbranceVal */
     , (3262,   8,         90) /* Mass */
     , (3262,   9,          0) /* ValidLocations - None */
     , (3262,  16,          8) /* ItemUseable - Contained */
     , (3262,  19,       1000) /* Value */
     , (3262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262,  22, True ) /* Inscribable */
     , (3262,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3262,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262,   1, 'Scroll of Fealty Other VI') /* Name */
     , (3262,  15, 'A magic scroll.') /* ShortDesc */
     , (3262,  16, 'When learned, this spell increases the target''s Loyalty skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262,   1,   33554826) /* Setup */
     , (3262,   8,  100676446) /* Icon */
     , (3262,  22,  872415275) /* PhysicsEffectTable */
     , (3262,  28,        957) /* Spell - Fealty Other VI */;
