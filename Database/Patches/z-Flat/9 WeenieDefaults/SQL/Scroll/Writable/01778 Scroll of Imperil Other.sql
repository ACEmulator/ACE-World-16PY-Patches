DELETE FROM `weenie` WHERE `class_Id` = 1778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1778, 'scrollimperil', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1778,   1,       8192) /* ItemType - Writable */
     , (1778,   5,         30) /* EncumbranceVal */
     , (1778,   8,         90) /* Mass */
     , (1778,   9,          0) /* ValidLocations - None */
     , (1778,  16,          8) /* ItemUseable - Contained */
     , (1778,  19,          1) /* Value */
     , (1778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1778,  22, True ) /* Inscribable */
     , (1778,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1778,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1778,   1, 'Scroll of Imperil Other') /* Name */
     , (1778,  15, 'A magic scroll.') /* ShortDesc */
     , (1778,  16, 'When learned, this spell decreases the target''s natural armor by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1778,   1,   33554826) /* Setup */
     , (1778,   8,  100676928) /* Icon */
     , (1778,  22,  872415275) /* PhysicsEffectTable */
     , (1778,  28,         25) /* Spell - Imperil Other I */;
