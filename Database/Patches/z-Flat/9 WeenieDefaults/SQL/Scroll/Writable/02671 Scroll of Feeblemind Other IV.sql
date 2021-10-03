DELETE FROM `weenie` WHERE `class_Id` = 2671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2671, 'scrollfeeblemind4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2671,   1,       8192) /* ItemType - Writable */
     , (2671,   5,         30) /* EncumbranceVal */
     , (2671,   8,         90) /* Mass */
     , (2671,   9,          0) /* ValidLocations - None */
     , (2671,  16,          8) /* ItemUseable - Contained */
     , (2671,  19,        100) /* Value */
     , (2671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2671,  22, True ) /* Inscribable */
     , (2671,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2671,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2671,   1, 'Scroll of Feeblemind Other IV') /* Name */
     , (2671,  15, 'A magic scroll.') /* ShortDesc */
     , (2671,  16, 'When learned, this spell decreases the target''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2671,   1,   33554826) /* Setup */
     , (2671,   8,  100676471) /* Icon */
     , (2671,  22,  872415275) /* PhysicsEffectTable */
     , (2671,  28,       1466) /* Spell - Feeblemind Other IV */;
