DELETE FROM `weenie` WHERE `class_Id` = 20351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20351, 'scrolldispelitemgoodself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20351,   1,       8192) /* ItemType - Writable */
     , (20351,   5,         30) /* EncumbranceVal */
     , (20351,   8,         90) /* Mass */
     , (20351,   9,          0) /* ValidLocations - None */
     , (20351,  16,          8) /* ItemUseable - Contained */
     , (20351,  19,        100) /* Value */
     , (20351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20351,  22, True ) /* Inscribable */
     , (20351,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20351,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20351,   1, 'Scroll of Devour Item Magic') /* Name */
     , (20351,  15, 'When learned, this spell dispels 2-4 positive Item Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20351,   1,   33554826) /* Setup */
     , (20351,   8,  100676659) /* Icon */
     , (20351,  22,  872415275) /* PhysicsEffectTable */
     , (20351,  28,       1941) /* Spell - Devour Item Magic */;
