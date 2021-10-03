DELETE FROM `weenie` WHERE `class_Id` = 20610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20610, 'scrollmanatohealth7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20610,   1,       8192) /* ItemType - Writable */
     , (20610,   5,         30) /* EncumbranceVal */
     , (20610,   8,         90) /* Mass */
     , (20610,   9,          0) /* ValidLocations - None */
     , (20610,  16,          8) /* ItemUseable - Contained */
     , (20610,  19,       2000) /* Value */
     , (20610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20610,  22, True ) /* Inscribable */
     , (20610,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20610,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20610,   1, 'Scroll of Mana to Health Other VII') /* Name */
     , (20610,  15, 'When learned, this spell drains one-half of the target''s Mana and gives 175% of that to his/her Health.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20610,   1,   33554826) /* Setup */
     , (20610,   8,  100676942) /* Icon */
     , (20610,  22,  872415275) /* PhysicsEffectTable */
     , (20610,  28,       2338) /* Spell - Mana to Health Other VII */;
