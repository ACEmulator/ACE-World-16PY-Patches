DELETE FROM `weenie` WHERE `class_Id` = 2892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2892, 'scrolltruevalue6', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892,   1,       8192) /* ItemType - Writable */
     , (2892,   5,         30) /* EncumbranceVal */
     , (2892,   8,         90) /* Mass */
     , (2892,  16,          8) /* ItemUseable - Contained */
     , (2892,  19,       1000) /* Value */
     , (2892,  53,        101) /* PlacementPosition - Resting */
     , (2892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892,  11, True ) /* IgnoreCollisions */
     , (2892,  13, True ) /* Ethereal */
     , (2892,  14, True ) /* GravityStatus */
     , (2892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2892,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892,   1, 'Scroll of Aura of Hermetic Link Self VI') /* Name */
     , (2892,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2892,  15, 'A magic scroll.') /* ShortDesc */
     , (2892,  16, 'When learned, this spell increases the Mana Conversion bonus of the caster''s magic casting implement by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892,   1,   33554826) /* Setup */
     , (2892,   8,  100676672) /* Icon */
     , (2892,  22,  872415275) /* PhysicsEffectTable */
     , (2892,  28,       1480) /* Spell - Aura of Hermetic Link Self VI */;
