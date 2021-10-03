DELETE FROM `weenie` WHERE `class_Id` = 1557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1557, 'scrollstrengthother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1557,   1,       8192) /* ItemType - Writable */
     , (1557,   5,         30) /* EncumbranceVal */
     , (1557,   8,         90) /* Mass */
     , (1557,   9,          0) /* ValidLocations - None */
     , (1557,  16,          8) /* ItemUseable - Contained */
     , (1557,  19,          1) /* Value */
     , (1557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1557,  22, True ) /* Inscribable */
     , (1557,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1557,   1, 'Scroll of Strength Other') /* Name */
     , (1557,  15, 'A magic scroll.') /* ShortDesc */
     , (1557,  16, 'When learned, this spell increases the target''s Strength by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1557,   1,   33554826) /* Setup */
     , (1557,   8,  100676474) /* Icon */
     , (1557,  22,  872415275) /* PhysicsEffectTable */
     , (1557,  28,          1) /* Spell - Strength Other I */;
