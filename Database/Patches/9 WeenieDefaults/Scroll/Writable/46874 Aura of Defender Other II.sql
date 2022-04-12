DELETE FROM `weenie` WHERE `class_Id` = 46874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46874, 'ace46874-auraofdefenderotherii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46874,   1,       8192) /* ItemType - Writable */
     , (46874,   5,         30) /* EncumbranceVal */
     , (46874,   8,         90) /* Mass */
     , (46874,  16,          8) /* ItemUseable - Contained */
     , (46874,  19,          5) /* Value */
     , (46874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46874,  11, True ) /* IgnoreCollisions */
     , (46874,  13, True ) /* Ethereal */
     , (46874,  14, True ) /* GravityStatus */
     , (46874,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46874,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46874,   1, 'Aura of Defender Other II') /* Name */
     , (46874,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46874,  15, 'A magic scroll.') /* ShortDesc */
     , (46874,  16, 'When learned, increases the Melee Defense skill modifier of an ally''s weapon or magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46874,   1, 0x0200018A) /* Setup */
     , (46874,   8, 0x06003432) /* Icon */
     , (46874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46874,  28,       6000) /* Spell - Aura of Defender Other II */;
