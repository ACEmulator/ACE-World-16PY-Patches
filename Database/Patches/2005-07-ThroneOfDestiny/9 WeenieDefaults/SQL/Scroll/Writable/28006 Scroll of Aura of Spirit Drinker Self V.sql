DELETE FROM `weenie` WHERE `class_Id` = 28006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28006, 'scrollspiritdrinker5', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28006,   1,       8192) /* ItemType - Writable */
     , (28006,   5,         30) /* EncumbranceVal */
     , (28006,   8,         90) /* Mass */
     , (28006,  16,          8) /* ItemUseable - Contained */
     , (28006,  19,        200) /* Value */
     , (28006,  53,        101) /* PlacementPosition - Resting */
     , (28006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28006,  11, True ) /* IgnoreCollisions */
     , (28006,  13, True ) /* Ethereal */
     , (28006,  14, True ) /* GravityStatus */
     , (28006,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28006,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28006,   1, 'Scroll of Aura of Spirit Drinker Self V') /* Name */
     , (28006,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28006,  15, 'A magic scroll.') /* ShortDesc */
     , (28006,  16, 'When learned, this spell increases the Elemental Damage bonus of the caster''s magic casting implement by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28006,   1,   33554826) /* Setup */
     , (28006,   8,  100676674) /* Icon */
     , (28006,  22,  872415275) /* PhysicsEffectTable */
     , (28006,  28,       3257) /* Spell - Aura of Spirit Drinker Self V */;
