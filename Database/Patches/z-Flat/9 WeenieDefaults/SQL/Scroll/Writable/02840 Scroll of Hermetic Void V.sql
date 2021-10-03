DELETE FROM `weenie` WHERE `class_Id` = 2840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2840, 'scrollhidevalue5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840,   1,       8192) /* ItemType - Writable */
     , (2840,   5,         30) /* EncumbranceVal */
     , (2840,   8,         90) /* Mass */
     , (2840,   9,          0) /* ValidLocations - None */
     , (2840,  16,          8) /* ItemUseable - Contained */
     , (2840,  19,        200) /* Value */
     , (2840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840,  22, True ) /* Inscribable */
     , (2840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2840,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840,   1, 'Scroll of Hermetic Void V') /* Name */
     , (2840,  15, 'A magic scroll.') /* ShortDesc */
     , (2840,  16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840,   1,   33554826) /* Setup */
     , (2840,   8,  100676671) /* Icon */
     , (2840,  22,  872415275) /* PhysicsEffectTable */
     , (2840,  28,       1473) /* Spell - Hermetic Void V */;
