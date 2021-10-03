DELETE FROM `weenie` WHERE `class_Id` = 2741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2741, 'scrollstrengthother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2741,   1,       8192) /* ItemType - Writable */
     , (2741,   5,         30) /* EncumbranceVal */
     , (2741,   8,         90) /* Mass */
     , (2741,   9,          0) /* ValidLocations - None */
     , (2741,  16,          8) /* ItemUseable - Contained */
     , (2741,  19,       1000) /* Value */
     , (2741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2741,  22, True ) /* Inscribable */
     , (2741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2741,   1, 'Scroll of Strength Other VI') /* Name */
     , (2741,  15, 'A magic scroll.') /* ShortDesc */
     , (2741,  16, 'When learned, this spell increases the target''s Strength by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2741,   1,   33554826) /* Setup */
     , (2741,   8,  100676474) /* Icon */
     , (2741,  22,  872415275) /* PhysicsEffectTable */
     , (2741,  28,       1337) /* Spell - Strength Other VI */;
