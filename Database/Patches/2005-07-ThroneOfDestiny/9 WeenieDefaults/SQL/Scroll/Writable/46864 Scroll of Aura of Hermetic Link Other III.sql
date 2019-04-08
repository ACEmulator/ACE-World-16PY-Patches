DELETE FROM `weenie` WHERE `class_Id` = 46864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46864, 'ace46864-scrollofauraofhermeticlinkotheriii', 34, '2019-04-08 01:17:43') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46864,   1,       8192) /* ItemType - Writable */
     , (46864,   5,         30) /* EncumbranceVal */
     , (46864,   8,         90) /* Mass */
     , (46864,  16,          8) /* ItemUseable - Contained */
     , (46864,  19,         20) /* Value */
     , (46864,  53,        101) /* PlacementPosition - Resting */
     , (46864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46864,  11, True ) /* IgnoreCollisions */
     , (46864,  13, True ) /* Ethereal */
     , (46864,  14, True ) /* GravityStatus */
     , (46864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46864,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46864,   1, 'Scroll of Aura of Hermetic Link Other III') /* Name */
     , (46864,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46864,  15, 'A magic scroll.') /* ShortDesc */
     , (46864,  16, 'When learned, increases the Mana Conversion bonus of an ally''s magic casting implement by 30%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46864,   1,   33554826) /* Setup */
     , (46864,   8,  100676672) /* Icon */
     , (46864,  22,  872415275) /* PhysicsEffectTable */
     , (46864,  28,       5984) /* Spell - Aura of Hermetic Link Other III */;
