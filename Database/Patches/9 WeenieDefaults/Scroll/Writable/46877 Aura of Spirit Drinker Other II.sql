DELETE FROM `weenie` WHERE `class_Id` = 46877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46877, 'ace46877-auraofspiritdrinkerotherii', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46877,   1,       8192) /* ItemType - Writable */
     , (46877,   5,         30) /* EncumbranceVal */
     , (46877,   8,         90) /* Mass */
     , (46877,  16,          8) /* ItemUseable - Contained */
     , (46877,  19,          5) /* Value */
     , (46877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46877,  11, True ) /* IgnoreCollisions */
     , (46877,  13, True ) /* Ethereal */
     , (46877,  14, True ) /* GravityStatus */
     , (46877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46877,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46877,   1, 'Aura of Spirit Drinker Other II') /* Name */
     , (46877,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46877,  15, 'A magic scroll.') /* ShortDesc */
     , (46877,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46877,   1, 0x0200018A) /* Setup */
     , (46877,   8, 0x06003442) /* Icon */
     , (46877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46877,  28,       6016) /* Spell - Aura of Spirit Drinker Other II */;
