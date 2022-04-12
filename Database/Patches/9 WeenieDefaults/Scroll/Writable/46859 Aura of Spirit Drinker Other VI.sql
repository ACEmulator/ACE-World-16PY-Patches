DELETE FROM `weenie` WHERE `class_Id` = 46859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46859, 'ace46859-auraofspiritdrinkerothervi', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46859,   1,       8192) /* ItemType - Writable */
     , (46859,   5,         30) /* EncumbranceVal */
     , (46859,   8,         90) /* Mass */
     , (46859,  16,          8) /* ItemUseable - Contained */
     , (46859,  19,       1000) /* Value */
     , (46859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46859,  11, True ) /* IgnoreCollisions */
     , (46859,  13, True ) /* Ethereal */
     , (46859,  14, True ) /* GravityStatus */
     , (46859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46859,   1, 'Aura of Spirit Drinker Other VI') /* Name */
     , (46859,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46859,  15, 'A magic scroll.') /* ShortDesc */
     , (46859,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46859,   1, 0x0200018A) /* Setup */
     , (46859,   8, 0x06003442) /* Icon */
     , (46859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46859,  28,       6020) /* Spell - Aura of Spirit Drinker Other VI */;
