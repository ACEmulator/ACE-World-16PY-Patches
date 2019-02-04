DELETE FROM `weenie` WHERE `class_Id` = 46882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46882, 'ace46882-scrollofauraofspiritdrinkerothervii', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46882,   1,       8192) /* ItemType - Writable */
     , (46882,   5,         30) /* EncumbranceVal */
     , (46882,   8,         90) /* Mass */
     , (46882,  16,          8) /* ItemUseable - Contained */
     , (46882,  19,       2000) /* Value */
     , (46882,  53,        101) /* PlacementPosition */
     , (46882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46882,  11, True ) /* IgnoreCollisions */
     , (46882,  13, True ) /* Ethereal */
     , (46882,  14, True ) /* GravityStatus */
     , (46882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46882,   1, 'Scroll of Aura of Spirit Drinker Other VII') /* Name */
     , (46882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46882,  15, 'A magic scroll.') /* ShortDesc */
     , (46882,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46882,   1,   33554826) /* Setup */
     , (46882,   8,  100676674) /* Icon */
     , (46882,  22,  872415275) /* PhysicsEffectTable */
     , (46882,  28,       6021) /* Spell - Aura of Spirit Drinker Other VII */;
