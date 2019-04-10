DELETE FROM `weenie` WHERE `class_Id` = 2833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2833, 'scrollheartseeker3', 34, '2019-04-10 06:56:12') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833,   1,       8192) /* ItemType - Writable */
     , (2833,   5,         30) /* EncumbranceVal */
     , (2833,   8,         90) /* Mass */
     , (2833,  16,          8) /* ItemUseable - Contained */
     , (2833,  19,         20) /* Value */
     , (2833,  53,        101) /* PlacementPosition - Resting */
     , (2833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833,  11, True ) /* IgnoreCollisions */
     , (2833,  13, True ) /* Ethereal */
     , (2833,  14, True ) /* GravityStatus */
     , (2833,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833,   1, 'Scroll of Aura of Heartseeker Self III') /* Name */
     , (2833,  15, 'A magic scroll.') /* ShortDesc */
     , (2833,  16, 'When learned, this spell increases the Attack Skill modifier of the caster''s weapon by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833,   1,   33554826) /* Setup */
     , (2833,   8,  100676660) /* Icon */
     , (2833,  22,  872415275) /* PhysicsEffectTable */
     , (2833,  28,       1589) /* Spell - Aura of Heart Seeker Self III */;
