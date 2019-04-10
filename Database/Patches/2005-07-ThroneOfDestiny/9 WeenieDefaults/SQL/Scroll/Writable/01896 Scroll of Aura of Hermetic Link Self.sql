DELETE FROM `weenie` WHERE `class_Id` = 1896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1896, 'scrolltruevalue', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1896,   1,       8192) /* ItemType - Writable */
     , (1896,   5,         30) /* EncumbranceVal */
     , (1896,   8,         90) /* Mass */
     , (1896,  16,          8) /* ItemUseable - Contained */
     , (1896,  19,          1) /* Value */
     , (1896,  53,        101) /* PlacementPosition - Resting */
     , (1896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1896,  11, True ) /* IgnoreCollisions */
     , (1896,  13, True ) /* Ethereal */
     , (1896,  14, True ) /* GravityStatus */
     , (1896,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1896,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1896,   1, 'Scroll of Aura of Hermetic Link Self') /* Name */
     , (1896,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1896,  15, 'A magic scroll.') /* ShortDesc */
     , (1896,  16, 'When learned, this spell increases the Mana Conversion bonus of the caster''s magic casting implement by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1896,   1,   33554826) /* Setup */
     , (1896,   8,  100676672) /* Icon */
     , (1896,  22,  872415275) /* PhysicsEffectTable */
     , (1896,  28,       1475) /* Spell - Aura of Hermetic Link Self I */;
