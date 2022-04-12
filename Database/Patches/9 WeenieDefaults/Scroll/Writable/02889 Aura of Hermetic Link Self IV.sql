DELETE FROM `weenie` WHERE `class_Id` = 2889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2889, 'scrolltruevalue4', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2889,   1,       8192) /* ItemType - Writable */
     , (2889,   5,         30) /* EncumbranceVal */
     , (2889,   8,         90) /* Mass */
     , (2889,  16,          8) /* ItemUseable - Contained */
     , (2889,  19,        100) /* Value */
     , (2889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2889,  11, True ) /* IgnoreCollisions */
     , (2889,  13, True ) /* Ethereal */
     , (2889,  14, True ) /* GravityStatus */
     , (2889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2889,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2889,   1, 'Aura of Hermetic Link Self IV') /* Name */
     , (2889,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2889,  15, 'A magic scroll.') /* ShortDesc */
     , (2889,  16, 'When learned, this spell increases the Mana Conversion bonus of the caster''s magic casting implement by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2889,   1, 0x0200018A) /* Setup */
     , (2889,   8, 0x06003440) /* Icon */
     , (2889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2889,  28,       1478) /* Spell - Aura of Hermetic Link Self IV */;
