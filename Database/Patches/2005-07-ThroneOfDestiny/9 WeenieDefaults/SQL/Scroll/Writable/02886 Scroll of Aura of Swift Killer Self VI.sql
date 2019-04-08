DELETE FROM `weenie` WHERE `class_Id` = 2886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2886, 'scrollswiftkiller6', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886,   1,       8192) /* ItemType - Writable */
     , (2886,   5,         30) /* EncumbranceVal */
     , (2886,   8,         90) /* Mass */
     , (2886,  16,          8) /* ItemUseable - Contained */
     , (2886,  19,       1000) /* Value */
     , (2886,  53,        101) /* PlacementPosition - Resting */
     , (2886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886,  11, True ) /* IgnoreCollisions */
     , (2886,  13, True ) /* Ethereal */
     , (2886,  14, True ) /* GravityStatus */
     , (2886,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2886,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886,   1, 'Scroll of Aura of Swift Killer Self VI') /* Name */
     , (2886,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2886,  15, 'A magic scroll.') /* ShortDesc */
     , (2886,  16, 'When learned, this spell improves the Speed of the caster''s weapon by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886,   1,   33554826) /* Setup */
     , (2886,   8,  100676676) /* Icon */
     , (2886,  22,  872415275) /* PhysicsEffectTable */
     , (2886,  28,       1627) /* Spell - Aura of Swift Killer Self VI */;
