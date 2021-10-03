DELETE FROM `weenie` WHERE `class_Id` = 2981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2981, 'scrollacidprotectionself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981,   1,       8192) /* ItemType - Writable */
     , (2981,   5,         30) /* EncumbranceVal */
     , (2981,   8,         90) /* Mass */
     , (2981,   9,          0) /* ValidLocations - None */
     , (2981,  16,          8) /* ItemUseable - Contained */
     , (2981,  19,        200) /* Value */
     , (2981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981,  22, True ) /* Inscribable */
     , (2981,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2981,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981,   1, 'Scroll of Acid Protection Self V') /* Name */
     , (2981,  15, 'A magic scroll.') /* ShortDesc */
     , (2981,  16, 'When learned, this spell reduces damage the caster takes from Acid by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981,   1,   33554826) /* Setup */
     , (2981,   8,  100676951) /* Icon */
     , (2981,  22,  872415275) /* PhysicsEffectTable */
     , (2981,  28,        519) /* Spell - Acid Protection Self V */;
