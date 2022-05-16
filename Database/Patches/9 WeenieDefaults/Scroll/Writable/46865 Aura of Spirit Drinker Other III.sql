DELETE FROM `weenie` WHERE `class_Id` = 46865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46865, 'ace46865-auraofspiritdrinkerotheriii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46865,   1,       8192) /* ItemType - Writable */
     , (46865,   5,         30) /* EncumbranceVal */
     , (46865,   8,         90) /* Mass */
     , (46865,  16,          8) /* ItemUseable - Contained */
     , (46865,  19,         20) /* Value */
     , (46865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46865,  11, True ) /* IgnoreCollisions */
     , (46865,  13, True ) /* Ethereal */
     , (46865,  14, True ) /* GravityStatus */
     , (46865,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46865,   1, 'Aura of Spirit Drinker Other III') /* Name */
     , (46865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46865,  15, 'A magic scroll.') /* ShortDesc */
     , (46865,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46865,   1, 0x0200018A) /* Setup */
     , (46865,   8, 0x06003442) /* Icon */
     , (46865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46865,  28,       6017) /* Spell - Aura of Spirit Drinker Other III */;
