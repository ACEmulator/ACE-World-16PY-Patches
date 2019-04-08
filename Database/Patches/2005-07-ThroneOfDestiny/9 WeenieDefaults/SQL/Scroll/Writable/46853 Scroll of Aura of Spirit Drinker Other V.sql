DELETE FROM `weenie` WHERE `class_Id` = 46853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46853, 'ace46853-scrollofauraofspiritdrinkerotherv', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46853,   1,       8192) /* ItemType - Writable */
     , (46853,   5,         30) /* EncumbranceVal */
     , (46853,   8,         90) /* Mass */
     , (46853,  16,          8) /* ItemUseable - Contained */
     , (46853,  19,        200) /* Value */
     , (46853,  53,        101) /* PlacementPosition - Resting */
     , (46853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46853,  11, True ) /* IgnoreCollisions */
     , (46853,  13, True ) /* Ethereal */
     , (46853,  14, True ) /* GravityStatus */
     , (46853,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46853,   1, 'Scroll of Aura of Spirit Drinker Other V') /* Name */
     , (46853,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46853,  15, 'A magic scroll.') /* ShortDesc */
     , (46853,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46853,   1,   33554826) /* Setup */
     , (46853,   8,  100676674) /* Icon */
     , (46853,  22,  872415275) /* PhysicsEffectTable */
     , (46853,  28,       6019) /* Spell - Aura of Spirit Drinker Other V */;
