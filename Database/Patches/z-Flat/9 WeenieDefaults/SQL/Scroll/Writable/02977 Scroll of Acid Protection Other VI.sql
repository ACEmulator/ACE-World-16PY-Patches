DELETE FROM `weenie` WHERE `class_Id` = 2977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2977, 'scrollacidprotectionother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977,   1,       8192) /* ItemType - Writable */
     , (2977,   5,         30) /* EncumbranceVal */
     , (2977,   8,         90) /* Mass */
     , (2977,   9,          0) /* ValidLocations - None */
     , (2977,  16,          8) /* ItemUseable - Contained */
     , (2977,  19,       1000) /* Value */
     , (2977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977,  22, True ) /* Inscribable */
     , (2977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977,   1, 'Scroll of Acid Protection Other VI') /* Name */
     , (2977,  15, 'A magic scroll.') /* ShortDesc */
     , (2977,  16, 'When learned, this spell reduces damage the target takes from Acid by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977,   1,   33554826) /* Setup */
     , (2977,   8,  100676951) /* Icon */
     , (2977,  22,  872415275) /* PhysicsEffectTable */
     , (2977,  28,        514) /* Spell - Acid Protection Other VI */;
