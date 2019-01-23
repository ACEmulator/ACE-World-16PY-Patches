/* Weenie - Scroll of Aura of Swift Killer Self (01895) */
DELETE FROM `weenie` WHERE `class_Id` = 1895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1895, 'scrollswiftkiller', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1895,   1,       8192) /* ItemType - Writable */
     , (1895,   5,         30) /* EncumbranceVal */
     , (1895,   8,         90) /* Mass */
     , (1895,  16,          8) /* ItemUseable - Contained */
     , (1895,  19,          1) /* Value */
     , (1895,  53,        101) /* PlacementPosition */
     , (1895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1895,  11, True ) /* IgnoreCollisions */
     , (1895,  13, True ) /* Ethereal */
     , (1895,  14, True ) /* GravityStatus */
     , (1895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1895,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1895,   1, 'Scroll of Aura of Swift Killer Self') /* Name */
     , (1895,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1895,  15, 'A magic scroll.') /* ShortDesc */
     , (1895,  16, 'When learned, this spell improves the Speed of the caster''s weapon by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1895,   1,   33554826) /* Setup */
     , (1895,   8,  100676676) /* Icon */
     , (1895,  22,  872415275) /* PhysicsEffectTable */
     , (1895,  28,         49) /* Spell - Aura of Swift Killer Self I */;

