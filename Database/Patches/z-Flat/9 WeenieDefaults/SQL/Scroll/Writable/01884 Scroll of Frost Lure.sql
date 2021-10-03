DELETE FROM `weenie` WHERE `class_Id` = 1884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1884, 'scrollfrostlure', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1884,   1,       8192) /* ItemType - Writable */
     , (1884,   5,         30) /* EncumbranceVal */
     , (1884,   8,         90) /* Mass */
     , (1884,   9,          0) /* ValidLocations - None */
     , (1884,  16,          8) /* ItemUseable - Contained */
     , (1884,  19,          1) /* Value */
     , (1884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1884,  22, True ) /* Inscribable */
     , (1884,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1884,   1, 'Scroll of Frost Lure') /* Name */
     , (1884,  15, 'A magic scroll.') /* ShortDesc */
     , (1884,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1884,   1,   33554826) /* Setup */
     , (1884,   8,  100676667) /* Icon */
     , (1884,  22,  872415275) /* PhysicsEffectTable */
     , (1884,  28,       1517) /* Spell - Frost Lure I */;
