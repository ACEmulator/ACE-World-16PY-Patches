DELETE FROM `weenie` WHERE `class_Id` = 2872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2872, 'scrollpiercinglure2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872,   1,       8192) /* ItemType - Writable */
     , (2872,   5,         30) /* EncumbranceVal */
     , (2872,   8,         90) /* Mass */
     , (2872,   9,          0) /* ValidLocations - None */
     , (2872,  16,          8) /* ItemUseable - Contained */
     , (2872,  19,          5) /* Value */
     , (2872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872,  22, True ) /* Inscribable */
     , (2872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872,   1, 'Scroll of Piercing Lure II') /* Name */
     , (2872,  15, 'A magic scroll.') /* ShortDesc */
     , (2872,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872,   1,   33554826) /* Setup */
     , (2872,   8,  100676669) /* Icon */
     , (2872,  22,  872415275) /* PhysicsEffectTable */
     , (2872,  28,       1564) /* Spell - Piercing Lure II */;
