DELETE FROM `weenie` WHERE `class_Id` = 20279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20279, 'scrolldispelallgoodself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20279,   1,       8192) /* ItemType - Writable */
     , (20279,   5,         30) /* EncumbranceVal */
     , (20279,   8,         90) /* Mass */
     , (20279,   9,          0) /* ValidLocations - None */
     , (20279,  16,          8) /* ItemUseable - Contained */
     , (20279,  19,        100) /* Value */
     , (20279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20279,  22, True ) /* Inscribable */
     , (20279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20279,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20279,   1, 'Scroll of Devour All Magic Self') /* Name */
     , (20279,  15, 'When learned, this spell dispels 2-4 positive enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20279,   1,   33554826) /* Setup */
     , (20279,   8,  100669877) /* Icon */
     , (20279,  22,  872415275) /* PhysicsEffectTable */
     , (20279,  28,       1869) /* Spell - Devour All Magic Self */;
