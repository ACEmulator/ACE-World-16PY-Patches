DELETE FROM `weenie` WHERE `class_Id` = 46858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46858, 'ace46858-auraofhermeticlinkothervi', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46858,   1,       8192) /* ItemType - Writable */
     , (46858,   5,         30) /* EncumbranceVal */
     , (46858,   8,         90) /* Mass */
     , (46858,  16,          8) /* ItemUseable - Contained */
     , (46858,  19,       1000) /* Value */
     , (46858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46858,  11, True ) /* IgnoreCollisions */
     , (46858,  13, True ) /* Ethereal */
     , (46858,  14, True ) /* GravityStatus */
     , (46858,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46858,   1, 'Aura of Hermetic Link Other VI') /* Name */
     , (46858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46858,  15, 'A magic scroll.') /* ShortDesc */
     , (46858,  16, 'When learned, increases the Mana Conversion bonus of an ally''s magic casting implement by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46858,   1, 0x0200018A) /* Setup */
     , (46858,   8, 0x06003440) /* Icon */
     , (46858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46858,  28,       5987) /* Spell - Aura of Hermetic Link Other VI */;
