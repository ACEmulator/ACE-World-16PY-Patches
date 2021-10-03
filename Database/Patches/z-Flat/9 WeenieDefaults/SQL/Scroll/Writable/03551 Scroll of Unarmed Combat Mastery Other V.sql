DELETE FROM `weenie` WHERE `class_Id` = 3551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3551, 'scrollunarmedmasteryother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551,   1,       8192) /* ItemType - Writable */
     , (3551,   5,         30) /* EncumbranceVal */
     , (3551,   8,         90) /* Mass */
     , (3551,   9,          0) /* ValidLocations - None */
     , (3551,  16,          8) /* ItemUseable - Contained */
     , (3551,  19,        200) /* Value */
     , (3551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551,  22, True ) /* Inscribable */
     , (3551,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551,   1, 'Scroll of Unarmed Combat Mastery Other V') /* Name */
     , (3551,  15, 'A magic scroll.') /* ShortDesc */
     , (3551,  16, 'When learned, this spell increases the target''s Unarmed Combat skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551,   1,   33554826) /* Setup */
     , (3551,   8,  100676478) /* Icon */
     , (3551,  22,  872415275) /* PhysicsEffectTable */
     , (3551,  28,        441) /* Spell - Light Weapon Mastery Other V */;
