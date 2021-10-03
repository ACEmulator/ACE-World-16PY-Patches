DELETE FROM `weenie` WHERE `class_Id` = 2705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2705, 'scrollimperil5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705,   1,       8192) /* ItemType - Writable */
     , (2705,   5,         30) /* EncumbranceVal */
     , (2705,   8,         90) /* Mass */
     , (2705,   9,          0) /* ValidLocations - None */
     , (2705,  16,          8) /* ItemUseable - Contained */
     , (2705,  19,        200) /* Value */
     , (2705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705,  22, True ) /* Inscribable */
     , (2705,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2705,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705,   1, 'Scroll of Imperil Other V') /* Name */
     , (2705,  15, 'A magic scroll.') /* ShortDesc */
     , (2705,  16, 'When learned, this spell decreases the target''s natural armor by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705,   1,   33554826) /* Setup */
     , (2705,   8,  100676928) /* Icon */
     , (2705,  22,  872415275) /* PhysicsEffectTable */
     , (2705,  28,       1326) /* Spell - Imperil Other V */;
