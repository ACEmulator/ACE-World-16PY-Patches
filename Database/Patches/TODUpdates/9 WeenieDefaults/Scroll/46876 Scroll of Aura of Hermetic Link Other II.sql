/* Weenie - Scroll of Aura of Hermetic Link Other II (46876) */
DELETE FROM `weenie` WHERE `class_Id` = 46876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46876, 'ace46876-scrollofauraofhermeticlinkotherii', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46876,   1,       8192) /* ItemType - Writable */
     , (46876,   5,         30) /* EncumbranceVal */
     , (46876,   8,         90) /* Mass */
     , (46876,  16,          8) /* ItemUseable - Contained */
     , (46876,  19,          5) /* Value */
     , (46876,  53,        101) /* PlacementPosition */
     , (46876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46876,  11, True ) /* IgnoreCollisions */
     , (46876,  13, True ) /* Ethereal */
     , (46876,  14, True ) /* GravityStatus */
     , (46876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46876,   1, 'Scroll of Aura of Hermetic Link Other II') /* Name */
     , (46876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46876,  15, 'A magic scroll.') /* ShortDesc */
     , (46876,  16, 'When learned, increases the Mana Conversion bonus of an ally''s magic casting implement by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46876,   1,   33554826) /* Setup */
     , (46876,   8,  100676672) /* Icon */
     , (46876,  22,  872415275) /* PhysicsEffectTable */
     , (46876,  28,       5983) /* Spell - Aura of Hermetic Link Other II */;

