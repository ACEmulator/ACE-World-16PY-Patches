DELETE FROM `weenie` WHERE `class_Id` = 3364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3364, 'scrolllifemagicineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364,   1,       8192) /* ItemType - Writable */
     , (3364,   5,         30) /* EncumbranceVal */
     , (3364,   8,         90) /* Mass */
     , (3364,   9,          0) /* ValidLocations - None */
     , (3364,  16,          8) /* ItemUseable - Contained */
     , (3364,  19,         20) /* Value */
     , (3364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364,  22, True ) /* Inscribable */
     , (3364,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3364,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364,   1, 'Scroll of Life Magic Ineptitude III') /* Name */
     , (3364,  15, 'A magic scroll.') /* ShortDesc */
     , (3364,  16, 'When learned, this spell decreases the target''s Life Magic skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364,   1,   33554826) /* Setup */
     , (3364,   8,  100676462) /* Icon */
     , (3364,  22,  872415275) /* PhysicsEffectTable */
     , (3364,  28,        625) /* Spell - Life Magic Ineptitude Other III */;
