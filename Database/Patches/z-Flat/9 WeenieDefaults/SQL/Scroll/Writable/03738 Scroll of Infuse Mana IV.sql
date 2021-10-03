DELETE FROM `weenie` WHERE `class_Id` = 3738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3738, 'scrollinfusemana4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3738,   1,       8192) /* ItemType - Writable */
     , (3738,   5,         30) /* EncumbranceVal */
     , (3738,   8,         90) /* Mass */
     , (3738,   9,          0) /* ValidLocations - None */
     , (3738,  16,          8) /* ItemUseable - Contained */
     , (3738,  19,        100) /* Value */
     , (3738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3738,  22, True ) /* Inscribable */
     , (3738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3738,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3738,   1, 'Scroll of Infuse Mana IV') /* Name */
     , (3738,  15, 'A magic scroll.') /* ShortDesc */
     , (3738,  16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 70% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3738,   1,   33554826) /* Setup */
     , (3738,   8,  100676929) /* Icon */
     , (3738,  22,  872415275) /* PhysicsEffectTable */
     , (3738,  28,       1257) /* Spell - Infuse Mana Other IV */;
