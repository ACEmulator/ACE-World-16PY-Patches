DELETE FROM `weenie` WHERE `class_Id` = 20291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20291, 'scrolldispelallneutralself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20291,   1,       8192) /* ItemType - Writable */
     , (20291,   5,         30) /* EncumbranceVal */
     , (20291,   8,         90) /* Mass */
     , (20291,   9,          0) /* ValidLocations - None */
     , (20291,  16,          8) /* ItemUseable - Contained */
     , (20291,  19,        100) /* Value */
     , (20291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20291,  22, True ) /* Inscribable */
     , (20291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20291,   1, 'Scroll of Devour All Magic Self') /* Name */
     , (20291,  15, 'When learned, this spell dispels all enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20291,   1,   33554826) /* Setup */
     , (20291,   8,  100669877) /* Icon */
     , (20291,  22,  872415275) /* PhysicsEffectTable */
     , (20291,  28,       1868) /* Spell - Devour All Magic Self */;
