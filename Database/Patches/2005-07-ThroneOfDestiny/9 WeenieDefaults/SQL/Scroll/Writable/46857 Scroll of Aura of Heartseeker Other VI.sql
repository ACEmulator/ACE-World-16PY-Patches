DELETE FROM `weenie` WHERE `class_Id` = 46857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46857, 'ace46857-scrollofauraofheartseekerothervi', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46857,   1,       8192) /* ItemType - Writable */
     , (46857,   5,         30) /* EncumbranceVal */
     , (46857,   8,         90) /* Mass */
     , (46857,  16,          8) /* ItemUseable - Contained */
     , (46857,  19,       1000) /* Value */
     , (46857,  53,        101) /* PlacementPosition - Resting */
     , (46857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46857,  11, True ) /* IgnoreCollisions */
     , (46857,  13, True ) /* Ethereal */
     , (46857,  14, True ) /* GravityStatus */
     , (46857,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46857,   1, 'Scroll of Aura of Heartseeker Other VI') /* Name */
     , (46857,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46857,  15, 'A magic scroll.') /* ShortDesc */
     , (46857,  16, 'When learned, increases the Attack Skill modifier of an ally''s weapon by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46857,   1,   33554826) /* Setup */
     , (46857,   8,  100676660) /* Icon */
     , (46857,  22,  872415275) /* PhysicsEffectTable */
     , (46857,  28,       6012) /* Spell - Aura of Heart Seeker Other VI */;
