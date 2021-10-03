DELETE FROM `weenie` WHERE `class_Id` = 3051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3051, 'scrolllightningprotectionother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051,   1,       8192) /* ItemType - Writable */
     , (3051,   5,         30) /* EncumbranceVal */
     , (3051,   8,         90) /* Mass */
     , (3051,   9,          0) /* ValidLocations - None */
     , (3051,  16,          8) /* ItemUseable - Contained */
     , (3051,  19,        200) /* Value */
     , (3051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051,  22, True ) /* Inscribable */
     , (3051,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051,   1, 'Scroll of Lightning Protection Other V') /* Name */
     , (3051,  15, 'A magic scroll.') /* ShortDesc */
     , (3051,  16, 'When learned, this spell Reduces damage the target takes from Lighting by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051,   1,   33554826) /* Setup */
     , (3051,   8,  100676948) /* Icon */
     , (3051,  22,  872415275) /* PhysicsEffectTable */
     , (3051,  28,       1076) /* Spell - Lightning Protection Other V */;
