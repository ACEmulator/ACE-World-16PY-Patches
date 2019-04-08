DELETE FROM `weenie` WHERE `class_Id` = 46866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46866, 'ace46866-scrollofauraofswiftkillerotheriii', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46866,   1,       8192) /* ItemType - Writable */
     , (46866,   5,         30) /* EncumbranceVal */
     , (46866,   8,         90) /* Mass */
     , (46866,  16,          8) /* ItemUseable - Contained */
     , (46866,  19,         20) /* Value */
     , (46866,  53,        101) /* PlacementPosition - Resting */
     , (46866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46866,  11, True ) /* IgnoreCollisions */
     , (46866,  13, True ) /* Ethereal */
     , (46866,  14, True ) /* GravityStatus */
     , (46866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46866,   1, 'Scroll of Aura of Swift Killer Other III') /* Name */
     , (46866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46866,  15, 'A magic scroll.') /* ShortDesc */
     , (46866,  16, 'When learned, increases the Weapon Speed of an ally''s weapon by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46866,   1,   33554826) /* Setup */
     , (46866,   8,  100676676) /* Icon */
     , (46866,  22,  872415275) /* PhysicsEffectTable */
     , (46866,  28,       6026) /* Spell - Aura of Swift Killer Other III */;
