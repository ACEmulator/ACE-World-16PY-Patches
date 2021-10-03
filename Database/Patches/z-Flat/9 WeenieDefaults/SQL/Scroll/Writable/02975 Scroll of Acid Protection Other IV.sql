DELETE FROM `weenie` WHERE `class_Id` = 2975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2975, 'scrollacidprotectionother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975,   1,       8192) /* ItemType - Writable */
     , (2975,   5,         30) /* EncumbranceVal */
     , (2975,   8,         90) /* Mass */
     , (2975,   9,          0) /* ValidLocations - None */
     , (2975,  16,          8) /* ItemUseable - Contained */
     , (2975,  19,        100) /* Value */
     , (2975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975,  22, True ) /* Inscribable */
     , (2975,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975,   1, 'Scroll of Acid Protection Other IV') /* Name */
     , (2975,  15, 'A magic scroll.') /* ShortDesc */
     , (2975,  16, 'When learned, this spell reduces damage the target takes from Acid by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975,   1,   33554826) /* Setup */
     , (2975,   8,  100676951) /* Icon */
     , (2975,  22,  872415275) /* PhysicsEffectTable */
     , (2975,  28,        512) /* Spell - Acid Protection Other IV */;
