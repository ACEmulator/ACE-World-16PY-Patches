/* Weenie - Scroll of Aura of Hermetic Link Other VII (46884) */
DELETE FROM `weenie` WHERE `class_Id` = 46884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46884, 'ace46884-scrollofauraofhermeticlinkothervii', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46884,   1,       8192) /* ItemType - Writable */
     , (46884,   5,         30) /* EncumbranceVal */
     , (46884,   8,         90) /* Mass */
     , (46884,  16,          8) /* ItemUseable - Contained */
     , (46884,  19,       2000) /* Value */
     , (46884,  53,        101) /* PlacementPosition */
     , (46884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46884,  11, True ) /* IgnoreCollisions */
     , (46884,  13, True ) /* Ethereal */
     , (46884,  14, True ) /* GravityStatus */
     , (46884,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46884,   1, 'Scroll of Aura of Hermetic Link Other VII') /* Name */
     , (46884,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46884,  15, 'A magic scroll.') /* ShortDesc */
     , (46884,  16, 'When learned, increases the Mana Conversion bonus of an ally''s magic casting implement by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46884,   1,   33554826) /* Setup */
     , (46884,   8,  100676672) /* Icon */
     , (46884,  22,  872415275) /* PhysicsEffectTable */
     , (46884,  28,       5988) /* Spell - Aura of Hermetic Link Other VII */;

