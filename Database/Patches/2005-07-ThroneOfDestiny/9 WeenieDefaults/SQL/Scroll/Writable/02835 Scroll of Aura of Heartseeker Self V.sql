DELETE FROM `weenie` WHERE `class_Id` = 2835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2835, 'scrollheartseeker5', 34, '2019-04-08 04:23:57') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2835,   1,       8192) /* ItemType - Writable */
     , (2835,   5,         30) /* EncumbranceVal */
     , (2835,   8,         90) /* Mass */
     , (2835,  16,          8) /* ItemUseable - Contained */
     , (2835,  19,        200) /* Value */
     , (2835,  53,        101) /* PlacementPosition - Resting */
     , (2835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2835,  11, True ) /* IgnoreCollisions */
     , (2835,  13, True ) /* Ethereal */
     , (2835,  14, True ) /* GravityStatus */
     , (2835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2835,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2835,   1, 'Scroll of Aura of Heartseeker Self V') /* Name */
     , (2835,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2835,  15, 'A magic scroll.') /* ShortDesc */
     , (2835,  16, 'When learned, this spell increases the Attack Skill modifier of the caster''s weapon by 12.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2835,   1,   33554826) /* Setup */
     , (2835,   8,  100676660) /* Icon */
     , (2835,  22,  872415275) /* PhysicsEffectTable */
     , (2835,  28,       1591) /* Spell - Aura of Heart Seeker Self V */;
