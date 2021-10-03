DELETE FROM `weenie` WHERE `class_Id` = 2739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2739, 'scrollstrengthother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739,   1,       8192) /* ItemType - Writable */
     , (2739,   5,         30) /* EncumbranceVal */
     , (2739,   8,         90) /* Mass */
     , (2739,   9,          0) /* ValidLocations - None */
     , (2739,  16,          8) /* ItemUseable - Contained */
     , (2739,  19,        100) /* Value */
     , (2739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739,  22, True ) /* Inscribable */
     , (2739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739,   1, 'Scroll of Strength Other IV') /* Name */
     , (2739,  15, 'A magic scroll.') /* ShortDesc */
     , (2739,  16, 'When learned, this spell increases the target''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739,   1,   33554826) /* Setup */
     , (2739,   8,  100676474) /* Icon */
     , (2739,  22,  872415275) /* PhysicsEffectTable */
     , (2739,  28,       1335) /* Spell - Strength Other IV */;
