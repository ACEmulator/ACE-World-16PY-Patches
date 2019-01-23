/* Weenie - Scroll of Aura of Spirit Drinker Self IV (28005) */
DELETE FROM `weenie` WHERE `class_Id` = 28005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28005, 'scrollspiritdrinker4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28005,   1,       8192) /* ItemType - Writable */
     , (28005,   5,         30) /* EncumbranceVal */
     , (28005,   8,         90) /* Mass */
     , (28005,  16,          8) /* ItemUseable - Contained */
     , (28005,  19,        100) /* Value */
     , (28005,  53,        101) /* PlacementPosition */
     , (28005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28005,  11, True ) /* IgnoreCollisions */
     , (28005,  13, True ) /* Ethereal */
     , (28005,  14, True ) /* GravityStatus */
     , (28005,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28005,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28005,   1, 'Scroll of Aura of Spirit Drinker Self IV') /* Name */
     , (28005,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28005,  15, 'A magic scroll.') /* ShortDesc */
     , (28005,  16, 'When learned, this spell increases the Elemental Damage bonus of the caster''s magic casting implement by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28005,   1,   33554826) /* Setup */
     , (28005,   8,  100676674) /* Icon */
     , (28005,  22,  872415275) /* PhysicsEffectTable */
     , (28005,  28,       3256) /* Spell - Aura of Spirit Drinker Self IV */;

