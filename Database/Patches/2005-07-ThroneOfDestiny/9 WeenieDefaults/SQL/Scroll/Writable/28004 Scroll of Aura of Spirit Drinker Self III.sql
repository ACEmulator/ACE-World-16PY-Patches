DELETE FROM `weenie` WHERE `class_Id` = 28004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28004, 'scrollspiritdrinker3', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28004,   1,       8192) /* ItemType - Writable */
     , (28004,   5,         30) /* EncumbranceVal */
     , (28004,   8,         90) /* Mass */
     , (28004,  16,          8) /* ItemUseable - Contained */
     , (28004,  19,         20) /* Value */
     , (28004,  53,        101) /* PlacementPosition - Resting */
     , (28004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28004,  11, True ) /* IgnoreCollisions */
     , (28004,  13, True ) /* Ethereal */
     , (28004,  14, True ) /* GravityStatus */
     , (28004,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28004,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28004,   1, 'Scroll of Aura of Spirit Drinker Self III') /* Name */
     , (28004,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28004,  15, 'A magic scroll.') /* ShortDesc */
     , (28004,  16, 'When learned, this spell increases the Elemental Damage bonus of the caster''s magic casting implement by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28004,   1,   33554826) /* Setup */
     , (28004,   8,  100676674) /* Icon */
     , (28004,  22,  872415275) /* PhysicsEffectTable */
     , (28004,  28,       3255) /* Spell - Aura of Spirit Drinker Self III */;
