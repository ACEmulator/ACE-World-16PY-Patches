DELETE FROM `weenie` WHERE `class_Id` = 2704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2704, 'scrollimperil4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704,   1,       8192) /* ItemType - Writable */
     , (2704,   5,         30) /* EncumbranceVal */
     , (2704,   8,         90) /* Mass */
     , (2704,   9,          0) /* ValidLocations - None */
     , (2704,  16,          8) /* ItemUseable - Contained */
     , (2704,  19,        100) /* Value */
     , (2704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704,  22, True ) /* Inscribable */
     , (2704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2704,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704,   1, 'Scroll of Imperil Other IV') /* Name */
     , (2704,  15, 'A magic scroll.') /* ShortDesc */
     , (2704,  16, 'When learned, this spell decreases the target''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704,   1,   33554826) /* Setup */
     , (2704,   8,  100676928) /* Icon */
     , (2704,  22,  872415275) /* PhysicsEffectTable */
     , (2704,  28,       1325) /* Spell - Imperil Other IV */;
