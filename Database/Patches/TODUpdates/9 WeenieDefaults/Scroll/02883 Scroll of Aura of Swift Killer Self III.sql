DELETE FROM `weenie` WHERE `class_Id` = 2883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2883, 'scrollswiftkiller3', 34, '2019-02-04 06:52:23') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883,   1,       8192) /* ItemType - Writable */
     , (2883,   5,         30) /* EncumbranceVal */
     , (2883,   8,         90) /* Mass */
     , (2883,  16,          8) /* ItemUseable - Contained */
     , (2883,  19,         20) /* Value */
     , (2883,  53,        101) /* PlacementPosition */
     , (2883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883,  11, True ) /* IgnoreCollisions */
     , (2883,  13, True ) /* Ethereal */
     , (2883,  14, True ) /* GravityStatus */
     , (2883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883,   1, 'Scroll of Aura of Swift Killer Self III') /* Name */
     , (2883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2883,  15, 'A magic scroll.') /* ShortDesc */
     , (2883,  16, 'When learned, this spell improves the Speed of the caster''s weapon by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883,   1,   33554826) /* Setup */
     , (2883,   8,  100676676) /* Icon */
     , (2883,  22,  872415275) /* PhysicsEffectTable */
     , (2883,  28,       1624) /* Spell - Aura of Swift Killer Self III */;
