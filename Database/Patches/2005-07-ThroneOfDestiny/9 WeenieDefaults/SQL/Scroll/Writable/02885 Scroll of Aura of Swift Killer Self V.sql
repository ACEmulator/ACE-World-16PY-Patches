DELETE FROM `weenie` WHERE `class_Id` = 2885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2885, 'scrollswiftkiller5', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885,   1,       8192) /* ItemType - Writable */
     , (2885,   5,         30) /* EncumbranceVal */
     , (2885,   8,         90) /* Mass */
     , (2885,  16,          8) /* ItemUseable - Contained */
     , (2885,  19,        200) /* Value */
     , (2885,  53,        101) /* PlacementPosition - Resting */
     , (2885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885,  11, True ) /* IgnoreCollisions */
     , (2885,  13, True ) /* Ethereal */
     , (2885,  14, True ) /* GravityStatus */
     , (2885,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885,   1, 'Scroll of Aura of Swift Killer Self V') /* Name */
     , (2885,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2885,  15, 'A magic scroll.') /* ShortDesc */
     , (2885,  16, 'When learned, this spell improves the Speed of the caster''s weapon by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885,   1,   33554826) /* Setup */
     , (2885,   8,  100676676) /* Icon */
     , (2885,  22,  872415275) /* PhysicsEffectTable */
     , (2885,  28,       1626) /* Spell - Aura of Swift Killer Self V */;
