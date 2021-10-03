DELETE FROM `weenie` WHERE `class_Id` = 20293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20293, 'scrolldispelallneutralself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20293,   1,       8192) /* ItemType - Writable */
     , (20293,   5,         30) /* EncumbranceVal */
     , (20293,   8,         90) /* Mass */
     , (20293,   9,          0) /* ValidLocations - None */
     , (20293,  16,          8) /* ItemUseable - Contained */
     , (20293,  19,       1000) /* Value */
     , (20293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20293,  22, True ) /* Inscribable */
     , (20293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20293,   1, 'Scroll of Nullify All Magic Self') /* Name */
     , (20293,  15, 'When learned, this spell dispels all enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20293,   1,   33554826) /* Setup */
     , (20293,   8,  100669877) /* Icon */
     , (20293,  22,  872415275) /* PhysicsEffectTable */
     , (20293,  28,       1880) /* Spell - Nullify All Magic Self */;
