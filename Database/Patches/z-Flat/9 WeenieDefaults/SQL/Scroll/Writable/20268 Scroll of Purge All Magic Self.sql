DELETE FROM `weenie` WHERE `class_Id` = 20268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20268, 'scrolldispelallbadself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20268,   1,       8192) /* ItemType - Writable */
     , (20268,   5,         30) /* EncumbranceVal */
     , (20268,   8,         90) /* Mass */
     , (20268,   9,          0) /* ValidLocations - None */
     , (20268,  16,          8) /* ItemUseable - Contained */
     , (20268,  19,        200) /* Value */
     , (20268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20268,  22, True ) /* Inscribable */
     , (20268,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20268,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20268,   1, 'Scroll of Purge All Magic Self') /* Name */
     , (20268,  15, 'When learned, this spell dispels 2-6 negative enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20268,   1,   33554826) /* Setup */
     , (20268,   8,  100669877) /* Icon */
     , (20268,  22,  872415275) /* PhysicsEffectTable */
     , (20268,  28,       1876) /* Spell - Purge All Magic Self */;
