DELETE FROM `weenie` WHERE `class_Id` = 2759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2759, 'scrollwillpowerself4', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759,   1,       8192) /* ItemType - Writable */
     , (2759,   5,         30) /* EncumbranceVal */
     , (2759,   8,         90) /* Mass */
     , (2759,   9,          0) /* ValidLocations - None */
     , (2759,  16,          8) /* ItemUseable - Contained */
     , (2759,  19,        100) /* Value */
     , (2759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759,  22, True ) /* Inscribable */
     , (2759,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2759,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759,   1, 'Scroll of Willpower Self IV') /* Name */
     , (2759,  15, 'A magic scroll.') /* ShortDesc */
     , (2759,  16, 'When learned, this spell increases the caster''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759,   1, 0x0200018A) /* Setup */
     , (2759,   8, 0x06003377) /* Icon */
     , (2759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2759,  28,       1448) /* Spell - Willpower Self IV */;
