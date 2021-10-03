DELETE FROM `weenie` WHERE `class_Id` = 3743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3743, 'scrollinfusestamina4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3743,   1,       8192) /* ItemType - Writable */
     , (3743,   5,         30) /* EncumbranceVal */
     , (3743,   8,         90) /* Mass */
     , (3743,   9,          0) /* ValidLocations - None */
     , (3743,  16,          8) /* ItemUseable - Contained */
     , (3743,  19,        100) /* Value */
     , (3743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3743,  22, True ) /* Inscribable */
     , (3743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3743,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3743,   1, 'Scroll of Infuse Stamina IV') /* Name */
     , (3743,  15, 'A magic scroll.') /* ShortDesc */
     , (3743,  16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 70% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3743,   1,   33554826) /* Setup */
     , (3743,   8,  100676930) /* Icon */
     , (3743,  22,  872415275) /* PhysicsEffectTable */
     , (3743,  28,       1246) /* Spell - Infuse Stamina Other IV */;
