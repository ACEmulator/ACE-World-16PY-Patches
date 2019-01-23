/* Weenie - Scroll of Aura of Spirit Drinker Other III (46865) */
DELETE FROM `weenie` WHERE `class_Id` = 46865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46865, 'ace46865-scrollofauraofspiritdrinkerotheriii', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46865,   1,       8192) /* ItemType - Writable */
     , (46865,   5,         30) /* EncumbranceVal */
     , (46865,   8,         90) /* Mass */
     , (46865,  16,          8) /* ItemUseable - Contained */
     , (46865,  19,         20) /* Value */
     , (46865,  53,        101) /* PlacementPosition */
     , (46865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46865,  11, True ) /* IgnoreCollisions */
     , (46865,  13, True ) /* Ethereal */
     , (46865,  14, True ) /* GravityStatus */
     , (46865,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46865,   1, 'Scroll of Aura of Spirit Drinker Other III') /* Name */
     , (46865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46865,  15, 'A magic scroll.') /* ShortDesc */
     , (46865,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46865,   1,   33554826) /* Setup */
     , (46865,   8,  100676674) /* Icon */
     , (46865,  22,  872415275) /* PhysicsEffectTable */
     , (46865,  28,       6017) /* Spell - Aura of Spirit Drinker Other III */;

