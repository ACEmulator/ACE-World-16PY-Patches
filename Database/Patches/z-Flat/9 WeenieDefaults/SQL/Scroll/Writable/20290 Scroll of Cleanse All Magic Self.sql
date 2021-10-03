DELETE FROM `weenie` WHERE `class_Id` = 20290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20290, 'scrolldispelallneutralself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20290,   1,       8192) /* ItemType - Writable */
     , (20290,   5,         30) /* EncumbranceVal */
     , (20290,   8,         90) /* Mass */
     , (20290,   9,          0) /* ValidLocations - None */
     , (20290,  16,          8) /* ItemUseable - Contained */
     , (20290,  19,         20) /* Value */
     , (20290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20290,  22, True ) /* Inscribable */
     , (20290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20290,   1, 'Scroll of Cleanse All Magic Self') /* Name */
     , (20290,  15, 'When learned, this spell dispels all enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20290,   1,   33554826) /* Setup */
     , (20290,   8,  100669877) /* Icon */
     , (20290,  22,  872415275) /* PhysicsEffectTable */
     , (20290,  28,       1862) /* Spell - Cleanse All Magic Self */;
