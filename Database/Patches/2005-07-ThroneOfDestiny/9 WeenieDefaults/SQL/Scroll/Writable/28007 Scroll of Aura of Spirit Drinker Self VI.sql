DELETE FROM `weenie` WHERE `class_Id` = 28007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28007, 'scrollspiritdrinker6', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28007,   1,       8192) /* ItemType - Writable */
     , (28007,   5,         30) /* EncumbranceVal */
     , (28007,   8,         90) /* Mass */
     , (28007,  16,          8) /* ItemUseable - Contained */
     , (28007,  19,       1000) /* Value */
     , (28007,  53,        101) /* PlacementPosition - Resting */
     , (28007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28007,  11, True ) /* IgnoreCollisions */
     , (28007,  13, True ) /* Ethereal */
     , (28007,  14, True ) /* GravityStatus */
     , (28007,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28007,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28007,   1, 'Scroll of Aura of Spirit Drinker Self VI') /* Name */
     , (28007,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28007,  15, 'A magic scroll.') /* ShortDesc */
     , (28007,  16, 'When learned, this spell increases the Elemental Damage bonus of the caster''s magic casting implement by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28007,   1,   33554826) /* Setup */
     , (28007,   8,  100676674) /* Icon */
     , (28007,  22,  872415275) /* PhysicsEffectTable */
     , (28007,  28,       3258) /* Spell - Aura of Spirit Drinker Self VI */;
