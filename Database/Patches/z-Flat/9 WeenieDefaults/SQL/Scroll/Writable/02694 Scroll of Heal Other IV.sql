DELETE FROM `weenie` WHERE `class_Id` = 2694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2694, 'scrollhealother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2694,   1,       8192) /* ItemType - Writable */
     , (2694,   5,         30) /* EncumbranceVal */
     , (2694,   8,         90) /* Mass */
     , (2694,   9,          0) /* ValidLocations - None */
     , (2694,  16,          8) /* ItemUseable - Contained */
     , (2694,  19,        100) /* Value */
     , (2694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2694,  22, True ) /* Inscribable */
     , (2694,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2694,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2694,   1, 'Scroll of Heal Other IV') /* Name */
     , (2694,  15, 'A magic scroll.') /* ShortDesc */
     , (2694,  16, 'When learned, this spell restores 26-50 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2694,   1,   33554826) /* Setup */
     , (2694,   8,  100676931) /* Icon */
     , (2694,  22,  872415275) /* PhysicsEffectTable */
     , (2694,  28,       1164) /* Spell - Heal Other IV */;
