DELETE FROM `weenie` WHERE `class_Id` = 2837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2837, 'scrollhidevalue2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837,   1,       8192) /* ItemType - Writable */
     , (2837,   5,         30) /* EncumbranceVal */
     , (2837,   8,         90) /* Mass */
     , (2837,   9,          0) /* ValidLocations - None */
     , (2837,  16,          8) /* ItemUseable - Contained */
     , (2837,  19,          5) /* Value */
     , (2837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837,  22, True ) /* Inscribable */
     , (2837,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837,   1, 'Scroll of Hermetic Void II') /* Name */
     , (2837,  15, 'A magic scroll.') /* ShortDesc */
     , (2837,  16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837,   1,   33554826) /* Setup */
     , (2837,   8,  100676671) /* Icon */
     , (2837,  22,  872415275) /* PhysicsEffectTable */
     , (2837,  28,       1470) /* Spell - Hermetic Void II */;
