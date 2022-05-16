DELETE FROM `weenie` WHERE `class_Id` = 28002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28002, 'scrollspiritdrinker', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28002,   1,       8192) /* ItemType - Writable */
     , (28002,   5,         30) /* EncumbranceVal */
     , (28002,   8,         90) /* Mass */
     , (28002,  16,          8) /* ItemUseable - Contained */
     , (28002,  19,          1) /* Value */
     , (28002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28002,  11, True ) /* IgnoreCollisions */
     , (28002,  13, True ) /* Ethereal */
     , (28002,  14, True ) /* GravityStatus */
     , (28002,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28002,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28002,   1, 'Aura of Spirit Drinker Self') /* Name */
     , (28002,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28002,  15, 'A magic scroll.') /* ShortDesc */
     , (28002,  16, 'When learned, this spell increases the Elemental Damage bonus of the caster''s magic casting implement by 1%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28002,   1, 0x0200018A) /* Setup */
     , (28002,   8, 0x06003442) /* Icon */
     , (28002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28002,  28,       3253) /* Spell - Aura of Spirit Drinker Self I */;
