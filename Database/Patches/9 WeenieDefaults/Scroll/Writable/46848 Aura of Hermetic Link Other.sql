DELETE FROM `weenie` WHERE `class_Id` = 46848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46848, 'ace46848-auraofhermeticlinkother', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46848,   1,       8192) /* ItemType - Writable */
     , (46848,   5,         30) /* EncumbranceVal */
     , (46848,   8,         90) /* Mass */
     , (46848,  16,          8) /* ItemUseable - Contained */
     , (46848,  19,          1) /* Value */
     , (46848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46848,  11, True ) /* IgnoreCollisions */
     , (46848,  13, True ) /* Ethereal */
     , (46848,  14, True ) /* GravityStatus */
     , (46848,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46848,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46848,   1, 'Aura of Hermetic Link Other') /* Name */
     , (46848,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46848,  15, 'A magic scroll.') /* ShortDesc */
     , (46848,  16, 'When learned, increases the Mana Conversion bonus of an ally''s magic casting implement by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46848,   1, 0x0200018A) /* Setup */
     , (46848,   8, 0x06003440) /* Icon */
     , (46848,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46848,  28,       5982) /* Spell - Aura of Hermetic Link Other I */;
