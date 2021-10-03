DELETE FROM `weenie` WHERE `class_Id` = 2703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2703, 'scrollimperil3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2703,   1,       8192) /* ItemType - Writable */
     , (2703,   5,         30) /* EncumbranceVal */
     , (2703,   8,         90) /* Mass */
     , (2703,   9,          0) /* ValidLocations - None */
     , (2703,  16,          8) /* ItemUseable - Contained */
     , (2703,  19,         20) /* Value */
     , (2703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2703,  22, True ) /* Inscribable */
     , (2703,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2703,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2703,   1, 'Scroll of Imperil Other III') /* Name */
     , (2703,  15, 'A magic scroll.') /* ShortDesc */
     , (2703,  16, 'When learned, this spell decreases the target''s natural armor by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2703,   1,   33554826) /* Setup */
     , (2703,   8,  100676928) /* Icon */
     , (2703,  22,  872415275) /* PhysicsEffectTable */
     , (2703,  28,       1324) /* Spell - Imperil Other III */;
