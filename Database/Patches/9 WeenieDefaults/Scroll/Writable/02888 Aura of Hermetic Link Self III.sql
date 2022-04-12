DELETE FROM `weenie` WHERE `class_Id` = 2888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2888, 'scrolltruevalue3', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2888,   1,       8192) /* ItemType - Writable */
     , (2888,   5,         30) /* EncumbranceVal */
     , (2888,   8,         90) /* Mass */
     , (2888,  16,          8) /* ItemUseable - Contained */
     , (2888,  19,         20) /* Value */
     , (2888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2888,  11, True ) /* IgnoreCollisions */
     , (2888,  13, True ) /* Ethereal */
     , (2888,  14, True ) /* GravityStatus */
     , (2888,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2888,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2888,   1, 'Aura of Hermetic Link Self III') /* Name */
     , (2888,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2888,  15, 'A magic scroll.') /* ShortDesc */
     , (2888,  16, 'When learned, this spell increases the Mana Conversion bonus of the caster''s magic casting implement by 30%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2888,   1, 0x0200018A) /* Setup */
     , (2888,   8, 0x06003440) /* Icon */
     , (2888,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2888,  28,       1477) /* Spell - Aura of Hermetic Link Self III */;
