DELETE FROM `weenie` WHERE `class_Id` = 20371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20371, 'scrolldispellifebadother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20371,   1,       8192) /* ItemType - Writable */
     , (20371,   5,         30) /* EncumbranceVal */
     , (20371,   8,         90) /* Mass */
     , (20371,   9,          0) /* ValidLocations - None */
     , (20371,  16,          8) /* ItemUseable - Contained */
     , (20371,  19,       1000) /* Value */
     , (20371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20371,  22, True ) /* Inscribable */
     , (20371,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20371,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20371,   1, 'Scroll of Nullify Life Magic Other') /* Name */
     , (20371,  15, 'When learned, this spell dispels 2-6 negative Life Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20371,   1,   33554826) /* Setup */
     , (20371,   8,  100676935) /* Icon */
     , (20371,  22,  872415275) /* PhysicsEffectTable */
     , (20371,  28,       1987) /* Spell - Nullify Life Magic Other */;
