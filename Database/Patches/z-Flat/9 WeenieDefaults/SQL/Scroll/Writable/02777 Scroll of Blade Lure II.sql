DELETE FROM `weenie` WHERE `class_Id` = 2777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2777, 'scrollbladelure2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777,   1,       8192) /* ItemType - Writable */
     , (2777,   5,         30) /* EncumbranceVal */
     , (2777,   8,         90) /* Mass */
     , (2777,   9,          0) /* ValidLocations - None */
     , (2777,  16,          8) /* ItemUseable - Contained */
     , (2777,  19,          5) /* Value */
     , (2777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777,  22, True ) /* Inscribable */
     , (2777,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777,   1, 'Scroll of Blade Lure II') /* Name */
     , (2777,  15, 'A magic scroll.') /* ShortDesc */
     , (2777,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777,   1,   33554826) /* Setup */
     , (2777,   8,  100676664) /* Icon */
     , (2777,  22,  872415275) /* PhysicsEffectTable */
     , (2777,  28,       1553) /* Spell - Blade Lure II */;
