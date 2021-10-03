DELETE FROM `weenie` WHERE `class_Id` = 20388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20388, 'scrolldispellifegoodself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20388,   1,       8192) /* ItemType - Writable */
     , (20388,   5,         30) /* EncumbranceVal */
     , (20388,   8,         90) /* Mass */
     , (20388,   9,          0) /* ValidLocations - None */
     , (20388,  16,          8) /* ItemUseable - Contained */
     , (20388,  19,        200) /* Value */
     , (20388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20388,  22, True ) /* Inscribable */
     , (20388,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20388,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20388,   1, 'Scroll of Purge Life Magic Self') /* Name */
     , (20388,  15, 'When learned, this spell dispels 2-6 positive Life Magic enchantments of level 5 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20388,   1,   33554826) /* Setup */
     , (20388,   8,  100676935) /* Icon */
     , (20388,  22,  872415275) /* PhysicsEffectTable */
     , (20388,  28,       1983) /* Spell - Purge Life Magic Self */;
