DELETE FROM `weenie` WHERE `class_Id` = 20426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20426, 'scrollswiftkiller7', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20426,   1,       8192) /* ItemType - Writable */
     , (20426,   5,         30) /* EncumbranceVal */
     , (20426,   8,         90) /* Mass */
     , (20426,   9,          0) /* ValidLocations - None */
     , (20426,  16,          8) /* ItemUseable - Contained */
     , (20426,  19,       2000) /* Value */
     , (20426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20426,  22, True ) /* Inscribable */
     , (20426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20426,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20426,   1, 'Aura of Atlan''s Alacrity') /* Name */
     , (20426,  15, 'When learned, this spell improves a weapon''s speed by 70 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20426,   1, 0x0200018A) /* Setup */
     , (20426,   8, 0x06003444) /* Icon */
     , (20426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20426,  28,       2116) /* Spell - Aura of Atlan's Alacrity */;
