DELETE FROM `weenie` WHERE `class_Id` = 3005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3005, 'scrollbludgeonprotectionother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005,   1,       8192) /* ItemType - Writable */
     , (3005,   5,         30) /* EncumbranceVal */
     , (3005,   8,         90) /* Mass */
     , (3005,   9,          0) /* ValidLocations - None */
     , (3005,  16,          8) /* ItemUseable - Contained */
     , (3005,  19,        100) /* Value */
     , (3005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005,  22, True ) /* Inscribable */
     , (3005,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005,   1, 'Scroll of Bludgeon Protection Other IV') /* Name */
     , (3005,  15, 'A magic scroll.') /* ShortDesc */
     , (3005,  16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005,   1,   33554826) /* Setup */
     , (3005,   8,  100676952) /* Icon */
     , (3005,  22,  872415275) /* PhysicsEffectTable */
     , (3005,  28,       1027) /* Spell - Bludgeoning Protection Other IV */;
