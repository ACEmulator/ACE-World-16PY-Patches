DELETE FROM `weenie` WHERE `class_Id` = 20288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20288, 'scrolldispelallneutralself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20288,   1,       8192) /* ItemType - Writable */
     , (20288,   5,         30) /* EncumbranceVal */
     , (20288,   8,         90) /* Mass */
     , (20288,   9,          0) /* ValidLocations - None */
     , (20288,  16,          8) /* ItemUseable - Contained */
     , (20288,  19,          1) /* Value */
     , (20288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20288,  22, True ) /* Inscribable */
     , (20288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20288,   1, 'Scroll of Evaporate All Magic Self') /* Name */
     , (20288,  15, 'When learned, this spell dispels all enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20288,   1,   33554826) /* Setup */
     , (20288,   8,  100669877) /* Icon */
     , (20288,  22,  872415275) /* PhysicsEffectTable */
     , (20288,  28,       1850) /* Spell - Evaporate All Magic Self */;
