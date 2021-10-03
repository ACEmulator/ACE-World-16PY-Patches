DELETE FROM `weenie` WHERE `class_Id` = 20292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20292, 'scrolldispelallneutralself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20292,   1,       8192) /* ItemType - Writable */
     , (20292,   5,         30) /* EncumbranceVal */
     , (20292,   8,         90) /* Mass */
     , (20292,   9,          0) /* ValidLocations - None */
     , (20292,  16,          8) /* ItemUseable - Contained */
     , (20292,  19,        200) /* Value */
     , (20292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20292,  22, True ) /* Inscribable */
     , (20292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20292,   1, 'Scroll of Purge All Magic Self') /* Name */
     , (20292,  15, 'When learned, this spell dispels all enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20292,   1,   33554826) /* Setup */
     , (20292,   8,  100669877) /* Icon */
     , (20292,  22,  872415275) /* PhysicsEffectTable */
     , (20292,  28,       1874) /* Spell - Purge All Magic Self */;
