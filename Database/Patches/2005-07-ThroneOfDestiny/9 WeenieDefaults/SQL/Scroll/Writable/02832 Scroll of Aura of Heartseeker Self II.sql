DELETE FROM `weenie` WHERE `class_Id` = 2832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2832, 'scrollheartseeker2', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832,   1,       8192) /* ItemType - Writable */
     , (2832,   5,         30) /* EncumbranceVal */
     , (2832,   8,         90) /* Mass */
     , (2832,  16,          8) /* ItemUseable - Contained */
     , (2832,  19,          5) /* Value */
     , (2832,  53,        101) /* PlacementPosition - Resting */
     , (2832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832,  11, True ) /* IgnoreCollisions */
     , (2832,  13, True ) /* Ethereal */
     , (2832,  14, True ) /* GravityStatus */
     , (2832,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832,   1, 'Scroll of Aura of Heartseeker Self II') /* Name */
     , (2832,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2832,  15, 'A magic scroll.') /* ShortDesc */
     , (2832,  16, 'When learned, this spell increases the Attack Skill modifier of the caster''s weapon by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832,   1,   33554826) /* Setup */
     , (2832,   8,  100676660) /* Icon */
     , (2832,  22,  872415275) /* PhysicsEffectTable */
     , (2832,  28,       1588) /* Spell - Aura of Heart Seeker Self II */;
