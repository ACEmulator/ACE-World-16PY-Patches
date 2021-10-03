DELETE FROM `weenie` WHERE `class_Id` = 1774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1774, 'scrollfeeblemind', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1774,   1,       8192) /* ItemType - Writable */
     , (1774,   5,         30) /* EncumbranceVal */
     , (1774,   8,         90) /* Mass */
     , (1774,   9,          0) /* ValidLocations - None */
     , (1774,  16,          8) /* ItemUseable - Contained */
     , (1774,  19,          1) /* Value */
     , (1774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1774,  22, True ) /* Inscribable */
     , (1774,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1774,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1774,   1, 'Scroll of Feeblemind Other') /* Name */
     , (1774,  15, 'A magic scroll.') /* ShortDesc */
     , (1774,  16, 'When learned, this spell decreases the target''s Self by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1774,   1,   33554826) /* Setup */
     , (1774,   8,  100676471) /* Icon */
     , (1774,  22,  872415275) /* PhysicsEffectTable */
     , (1774,  28,       1463) /* Spell - Feeblemind Other I */;
