DELETE FROM `weenie` WHERE `class_Id` = 46878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46878, 'ace46878-scrollofauraofswiftkillerotherii', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46878,   1,       8192) /* ItemType - Writable */
     , (46878,   5,         30) /* EncumbranceVal */
     , (46878,   8,         90) /* Mass */
     , (46878,  16,          8) /* ItemUseable - Contained */
     , (46878,  19,          5) /* Value */
     , (46878,  53,        101) /* PlacementPosition - Resting */
     , (46878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46878,  11, True ) /* IgnoreCollisions */
     , (46878,  13, True ) /* Ethereal */
     , (46878,  14, True ) /* GravityStatus */
     , (46878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46878,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46878,   1, 'Scroll of Aura of Swift Killer Other II') /* Name */
     , (46878,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46878,  15, 'A magic scroll.') /* ShortDesc */
     , (46878,  16, 'When learned, increases the Weapon Speed of an ally''s weapon by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46878,   1,   33554826) /* Setup */
     , (46878,   8,  100676676) /* Icon */
     , (46878,  22,  872415275) /* PhysicsEffectTable */
     , (46878,  28,       6025) /* Spell - Aura of Swift Killer Other II */;
