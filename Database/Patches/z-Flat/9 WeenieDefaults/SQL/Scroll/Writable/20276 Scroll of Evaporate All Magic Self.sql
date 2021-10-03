DELETE FROM `weenie` WHERE `class_Id` = 20276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20276, 'scrolldispelallgoodself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20276,   1,       8192) /* ItemType - Writable */
     , (20276,   5,         30) /* EncumbranceVal */
     , (20276,   8,         90) /* Mass */
     , (20276,   9,          0) /* ValidLocations - None */
     , (20276,  16,          8) /* ItemUseable - Contained */
     , (20276,  19,          1) /* Value */
     , (20276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20276,  22, True ) /* Inscribable */
     , (20276,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20276,   1, 'Scroll of Evaporate All Magic Self') /* Name */
     , (20276,  15, 'When learned, this spell dispels 1-3 positive enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20276,   1,   33554826) /* Setup */
     , (20276,   8,  100669877) /* Icon */
     , (20276,  22,  872415275) /* PhysicsEffectTable */
     , (20276,  28,       1851) /* Spell - Evaporate All Magic Self */;
