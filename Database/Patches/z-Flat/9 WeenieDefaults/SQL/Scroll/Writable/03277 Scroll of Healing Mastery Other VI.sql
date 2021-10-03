DELETE FROM `weenie` WHERE `class_Id` = 3277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3277, 'scrollhealingmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277,   1,       8192) /* ItemType - Writable */
     , (3277,   5,         30) /* EncumbranceVal */
     , (3277,   8,         90) /* Mass */
     , (3277,   9,          0) /* ValidLocations - None */
     , (3277,  16,          8) /* ItemUseable - Contained */
     , (3277,  19,       1000) /* Value */
     , (3277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277,  22, True ) /* Inscribable */
     , (3277,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277,   1, 'Scroll of Healing Mastery Other VI') /* Name */
     , (3277,  15, 'A magic scroll.') /* ShortDesc */
     , (3277,  16, 'When learned, this spell increases the target''s Healing skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277,   1,   33554826) /* Setup */
     , (3277,   8,  100676459) /* Icon */
     , (3277,  22,  872415275) /* PhysicsEffectTable */
     , (3277,  28,        885) /* Spell - Healing Mastery Other VI */;
