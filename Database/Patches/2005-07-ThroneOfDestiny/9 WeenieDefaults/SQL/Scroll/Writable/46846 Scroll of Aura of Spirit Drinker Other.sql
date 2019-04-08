DELETE FROM `weenie` WHERE `class_Id` = 46846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46846, 'ace46846-scrollofauraofspiritdrinkerother', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46846,   1,       8192) /* ItemType - Writable */
     , (46846,   5,         30) /* EncumbranceVal */
     , (46846,   8,         90) /* Mass */
     , (46846,  16,          8) /* ItemUseable - Contained */
     , (46846,  19,          1) /* Value */
     , (46846,  53,        101) /* PlacementPosition - Resting */
     , (46846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46846,  11, True ) /* IgnoreCollisions */
     , (46846,  13, True ) /* Ethereal */
     , (46846,  14, True ) /* GravityStatus */
     , (46846,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46846,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46846,   1, 'Scroll of Aura of Spirit Drinker Other') /* Name */
     , (46846,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46846,  15, 'A magic scroll.') /* ShortDesc */
     , (46846,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 1%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46846,   1,   33554826) /* Setup */
     , (46846,   8,  100676674) /* Icon */
     , (46846,  22,  872415275) /* PhysicsEffectTable */
     , (46846,  28,       6015) /* Spell - Aura of Spirit Drinker Other I */;
