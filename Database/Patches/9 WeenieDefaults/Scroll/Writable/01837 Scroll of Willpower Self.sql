DELETE FROM `weenie` WHERE `class_Id` = 1837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1837, 'scrollwillpowerself', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1837,   1,       8192) /* ItemType - Writable */
     , (1837,   5,         30) /* EncumbranceVal */
     , (1837,   8,         90) /* Mass */
     , (1837,   9,          0) /* ValidLocations - None */
     , (1837,  16,          8) /* ItemUseable - Contained */
     , (1837,  19,          1) /* Value */
     , (1837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1837,  22, True ) /* Inscribable */
     , (1837,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1837,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1837,   1, 'Scroll of Willpower Self') /* Name */
     , (1837,  15, 'A magic scroll.') /* ShortDesc */
     , (1837,  16, 'When learned, this spell increases the caster''s Self by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1837,   1, 0x0200018A) /* Setup */
     , (1837,   8, 0x06003377) /* Icon */
     , (1837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1837,  28,       1445) /* Spell - Willpower Self I */;
