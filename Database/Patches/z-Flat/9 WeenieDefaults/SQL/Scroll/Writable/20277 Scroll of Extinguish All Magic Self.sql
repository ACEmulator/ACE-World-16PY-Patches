DELETE FROM `weenie` WHERE `class_Id` = 20277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20277, 'scrolldispelallgoodself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20277,   1,       8192) /* ItemType - Writable */
     , (20277,   5,         30) /* EncumbranceVal */
     , (20277,   8,         90) /* Mass */
     , (20277,   9,          0) /* ValidLocations - None */
     , (20277,  16,          8) /* ItemUseable - Contained */
     , (20277,  19,          5) /* Value */
     , (20277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20277,  22, True ) /* Inscribable */
     , (20277,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20277,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20277,   1, 'Scroll of Extinguish All Magic Self') /* Name */
     , (20277,  15, 'When learned, this spell dispels 1-3 positive enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20277,   1,   33554826) /* Setup */
     , (20277,   8,  100669877) /* Icon */
     , (20277,  22,  872415275) /* PhysicsEffectTable */
     , (20277,  28,       1857) /* Spell - Extinguish All Magic Self */;
