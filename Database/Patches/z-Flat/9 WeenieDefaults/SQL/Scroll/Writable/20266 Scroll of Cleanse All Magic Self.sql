DELETE FROM `weenie` WHERE `class_Id` = 20266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20266, 'scrolldispelallbadself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20266,   1,       8192) /* ItemType - Writable */
     , (20266,   5,         30) /* EncumbranceVal */
     , (20266,   8,         90) /* Mass */
     , (20266,   9,          0) /* ValidLocations - None */
     , (20266,  16,          8) /* ItemUseable - Contained */
     , (20266,  19,         20) /* Value */
     , (20266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20266,  22, True ) /* Inscribable */
     , (20266,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20266,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20266,   1, 'Scroll of Cleanse All Magic Self') /* Name */
     , (20266,  15, 'When learned, this spell dispels 2-4 negative enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20266,   1,   33554826) /* Setup */
     , (20266,   8,  100669877) /* Icon */
     , (20266,  22,  872415275) /* PhysicsEffectTable */
     , (20266,  28,       1864) /* Spell - Cleanse All Magic Self */;
