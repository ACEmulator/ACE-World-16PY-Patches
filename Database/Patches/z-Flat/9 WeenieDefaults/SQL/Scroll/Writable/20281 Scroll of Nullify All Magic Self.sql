DELETE FROM `weenie` WHERE `class_Id` = 20281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20281, 'scrolldispelallgoodself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20281,   1,       8192) /* ItemType - Writable */
     , (20281,   5,         30) /* EncumbranceVal */
     , (20281,   8,         90) /* Mass */
     , (20281,   9,          0) /* ValidLocations - None */
     , (20281,  16,          8) /* ItemUseable - Contained */
     , (20281,  19,       1000) /* Value */
     , (20281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20281,  22, True ) /* Inscribable */
     , (20281,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20281,   1, 'Scroll of Nullify All Magic Self') /* Name */
     , (20281,  15, 'When learned, this spell dispels 2-6 positive enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20281,   1,   33554826) /* Setup */
     , (20281,   8,  100669877) /* Icon */
     , (20281,  22,  872415275) /* PhysicsEffectTable */
     , (20281,  28,       1881) /* Spell - Nullify All Magic Self */;
