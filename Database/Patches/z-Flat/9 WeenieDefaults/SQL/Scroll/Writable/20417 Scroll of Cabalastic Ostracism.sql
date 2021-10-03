DELETE FROM `weenie` WHERE `class_Id` = 20417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20417, 'scrollhidevalue7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20417,   1,       8192) /* ItemType - Writable */
     , (20417,   5,         30) /* EncumbranceVal */
     , (20417,   8,         90) /* Mass */
     , (20417,   9,          0) /* ValidLocations - None */
     , (20417,  16,          8) /* ItemUseable - Contained */
     , (20417,  19,       2000) /* Value */
     , (20417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20417,  22, True ) /* Inscribable */
     , (20417,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20417,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20417,   1, 'Scroll of Cabalastic Ostracism') /* Name */
     , (20417,  15, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 70%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20417,   1,   33554826) /* Setup */
     , (20417,   8,  100676671) /* Icon */
     , (20417,  22,  872415275) /* PhysicsEffectTable */
     , (20417,  28,       2107) /* Spell - Cabalistic Ostracism */;
