DELETE FROM `weenie` WHERE `class_Id` = 20384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20384, 'scrolldispellifegoodself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20384,   1,       8192) /* ItemType - Writable */
     , (20384,   5,         30) /* EncumbranceVal */
     , (20384,   8,         90) /* Mass */
     , (20384,   9,          0) /* ValidLocations - None */
     , (20384,  16,          8) /* ItemUseable - Contained */
     , (20384,  19,          1) /* Value */
     , (20384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20384,  22, True ) /* Inscribable */
     , (20384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20384,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20384,   1, 'Scroll of Evaporate Life Magic Self') /* Name */
     , (20384,  15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20384,   1,   33554826) /* Setup */
     , (20384,   8,  100676935) /* Icon */
     , (20384,  22,  872415275) /* PhysicsEffectTable */
     , (20384,  28,       1959) /* Spell - Evaporate Life Magic Self */;
