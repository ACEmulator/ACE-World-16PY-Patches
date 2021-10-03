DELETE FROM `weenie` WHERE `class_Id` = 5985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5985, 'scrollalchemyineptitude6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5985,   1,       8192) /* ItemType - Writable */
     , (5985,   5,         30) /* EncumbranceVal */
     , (5985,   8,         90) /* Mass */
     , (5985,   9,          0) /* ValidLocations - None */
     , (5985,  16,          8) /* ItemUseable - Contained */
     , (5985,  19,       1000) /* Value */
     , (5985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5985,  22, True ) /* Inscribable */
     , (5985,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5985,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5985,   1, 'Scroll of Alchemy Ineptitude Other VI') /* Name */
     , (5985,  15, 'A magic scroll.') /* ShortDesc */
     , (5985,  16, 'When learned, this spell decreases the target''s Alchemy skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5985,   1,   33554826) /* Setup */
     , (5985,   8,  100676480) /* Icon */
     , (5985,  22,  872415275) /* PhysicsEffectTable */
     , (5985,  28,       1774) /* Spell - Alchemy Ineptitude Other VI */;
