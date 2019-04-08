DELETE FROM `weenie` WHERE `class_Id` = 46871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46871, 'ace46871-scrollofauraofspiritdrinkerotheriv', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46871,   1,       8192) /* ItemType - Writable */
     , (46871,   5,         30) /* EncumbranceVal */
     , (46871,   8,         90) /* Mass */
     , (46871,  16,          8) /* ItemUseable - Contained */
     , (46871,  19,        100) /* Value */
     , (46871,  53,        101) /* PlacementPosition - Resting */
     , (46871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46871,  11, True ) /* IgnoreCollisions */
     , (46871,  13, True ) /* Ethereal */
     , (46871,  14, True ) /* GravityStatus */
     , (46871,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46871,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46871,   1, 'Scroll of Aura of Spirit Drinker Other IV') /* Name */
     , (46871,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46871,  15, 'A magic scroll.') /* ShortDesc */
     , (46871,  16, 'When learned, increases the Elemental Damage bonus of an ally''s elemental magic caster by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46871,   1,   33554826) /* Setup */
     , (46871,   8,  100676674) /* Icon */
     , (46871,  22,  872415275) /* PhysicsEffectTable */
     , (46871,  28,       6018) /* Spell - Aura of Spirit Drinker Other IV */;
