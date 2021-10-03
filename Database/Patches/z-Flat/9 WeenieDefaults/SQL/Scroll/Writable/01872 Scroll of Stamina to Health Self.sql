DELETE FROM `weenie` WHERE `class_Id` = 1872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1872, 'scrollstaminatohealthself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1872,   1,       8192) /* ItemType - Writable */
     , (1872,   5,         30) /* EncumbranceVal */
     , (1872,   8,         90) /* Mass */
     , (1872,   9,          0) /* ValidLocations - None */
     , (1872,  16,          8) /* ItemUseable - Contained */
     , (1872,  19,          1) /* Value */
     , (1872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1872,  22, True ) /* Inscribable */
     , (1872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1872,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1872,   1, 'Scroll of Stamina to Health Self') /* Name */
     , (1872,  15, 'A magic scroll.') /* ShortDesc */
     , (1872,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 15% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1872,   1,   33554826) /* Setup */
     , (1872,   8,  100676946) /* Icon */
     , (1872,  22,  872415275) /* PhysicsEffectTable */
     , (1872,  28,       1664) /* Spell - Stamina to Health Self I */;
