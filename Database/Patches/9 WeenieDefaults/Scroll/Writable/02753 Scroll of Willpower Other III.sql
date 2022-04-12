DELETE FROM `weenie` WHERE `class_Id` = 2753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2753, 'scrollwillpowerother3', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753,   1,       8192) /* ItemType - Writable */
     , (2753,   5,         30) /* EncumbranceVal */
     , (2753,   8,         90) /* Mass */
     , (2753,   9,          0) /* ValidLocations - None */
     , (2753,  16,          8) /* ItemUseable - Contained */
     , (2753,  19,         20) /* Value */
     , (2753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753,  22, True ) /* Inscribable */
     , (2753,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2753,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753,   1, 'Scroll of Willpower Other III') /* Name */
     , (2753,  15, 'A magic scroll.') /* ShortDesc */
     , (2753,  16, 'When learned, this spell increases the target''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753,   1, 0x0200018A) /* Setup */
     , (2753,   8, 0x06003377) /* Icon */
     , (2753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2753,  28,       1453) /* Spell - Willpower Other III */;
