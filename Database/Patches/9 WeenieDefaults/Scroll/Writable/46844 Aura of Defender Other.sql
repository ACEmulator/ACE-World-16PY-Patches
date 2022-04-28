DELETE FROM `weenie` WHERE `class_Id` = 46844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46844, 'ace46844-auraofdefenderother', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46844,   1,       8192) /* ItemType - Writable */
     , (46844,   5,         30) /* EncumbranceVal */
     , (46844,   8,         90) /* Mass */
     , (46844,  16,          8) /* ItemUseable - Contained */
     , (46844,  19,          1) /* Value */
     , (46844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46844,  11, True ) /* IgnoreCollisions */
     , (46844,  13, True ) /* Ethereal */
     , (46844,  14, True ) /* GravityStatus */
     , (46844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46844,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46844,   1, 'Aura of Defender Other') /* Name */
     , (46844,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46844,  15, 'A magic scroll.') /* ShortDesc */
     , (46844,  16, 'When learned, increases the Melee Defense skill modifier of an ally''s weapon or magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46844,   1, 0x0200018A) /* Setup */
     , (46844,   8, 0x06003432) /* Icon */
     , (46844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46844,  28,       5999) /* Spell - Aura of Defender Other I */;
