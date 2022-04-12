DELETE FROM `weenie` WHERE `class_Id` = 46852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46852, 'ace46852-auraofhermeticlinkotherv', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46852,   1,       8192) /* ItemType - Writable */
     , (46852,   5,         30) /* EncumbranceVal */
     , (46852,   8,         90) /* Mass */
     , (46852,  16,          8) /* ItemUseable - Contained */
     , (46852,  19,        200) /* Value */
     , (46852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46852,  11, True ) /* IgnoreCollisions */
     , (46852,  13, True ) /* Ethereal */
     , (46852,  14, True ) /* GravityStatus */
     , (46852,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46852,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46852,   1, 'Aura of Hermetic Link Other V') /* Name */
     , (46852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46852,  15, 'A magic scroll.') /* ShortDesc */
     , (46852,  16, 'When learned, increases the Mana Conversion bonus of an ally''s magic casting implement by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46852,   1, 0x0200018A) /* Setup */
     , (46852,   8, 0x06003440) /* Icon */
     , (46852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46852,  28,       5986) /* Spell - Aura of Hermetic Link Other V */;
