DELETE FROM `weenie` WHERE `class_Id` = 3050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3050, 'scrolllightningprotectionother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050,   1,       8192) /* ItemType - Writable */
     , (3050,   5,         30) /* EncumbranceVal */
     , (3050,   8,         90) /* Mass */
     , (3050,   9,          0) /* ValidLocations - None */
     , (3050,  16,          8) /* ItemUseable - Contained */
     , (3050,  19,        100) /* Value */
     , (3050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050,  22, True ) /* Inscribable */
     , (3050,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3050,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050,   1, 'Scroll of Lightning Protection Other IV') /* Name */
     , (3050,  15, 'A magic scroll.') /* ShortDesc */
     , (3050,  16, 'When learned, this spell Reduces damage the target takes from Lighting by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050,   1,   33554826) /* Setup */
     , (3050,   8,  100676948) /* Icon */
     , (3050,  22,  872415275) /* PhysicsEffectTable */
     , (3050,  28,       1075) /* Spell - Lightning Protection Other IV */;
