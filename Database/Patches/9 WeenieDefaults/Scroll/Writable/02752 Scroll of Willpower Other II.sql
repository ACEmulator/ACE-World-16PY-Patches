DELETE FROM `weenie` WHERE `class_Id` = 2752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2752, 'scrollwillpowerother2', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752,   1,       8192) /* ItemType - Writable */
     , (2752,   5,         30) /* EncumbranceVal */
     , (2752,   8,         90) /* Mass */
     , (2752,   9,          0) /* ValidLocations - None */
     , (2752,  16,          8) /* ItemUseable - Contained */
     , (2752,  19,          5) /* Value */
     , (2752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752,  22, True ) /* Inscribable */
     , (2752,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2752,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752,   1, 'Scroll of Willpower Other II') /* Name */
     , (2752,  15, 'A magic scroll.') /* ShortDesc */
     , (2752,  16, 'When learned, this spell increases the target''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752,   1, 0x0200018A) /* Setup */
     , (2752,   8, 0x06003377) /* Icon */
     , (2752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2752,  28,       1452) /* Spell - Willpower Other II */;
