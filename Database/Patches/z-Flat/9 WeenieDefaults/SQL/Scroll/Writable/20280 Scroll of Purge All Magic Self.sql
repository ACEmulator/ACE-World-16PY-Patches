DELETE FROM `weenie` WHERE `class_Id` = 20280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20280, 'scrolldispelallgoodself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20280,   1,       8192) /* ItemType - Writable */
     , (20280,   5,         30) /* EncumbranceVal */
     , (20280,   8,         90) /* Mass */
     , (20280,   9,          0) /* ValidLocations - None */
     , (20280,  16,          8) /* ItemUseable - Contained */
     , (20280,  19,        200) /* Value */
     , (20280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20280,  22, True ) /* Inscribable */
     , (20280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20280,   1, 'Scroll of Purge All Magic Self') /* Name */
     , (20280,  15, 'When learned, this spell dispels 2-6 positive enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20280,   1,   33554826) /* Setup */
     , (20280,   8,  100669877) /* Icon */
     , (20280,  22,  872415275) /* PhysicsEffectTable */
     , (20280,  28,       1875) /* Spell - Purge All Magic Self */;
