DELETE FROM `weenie` WHERE `class_Id` = 3057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3057, 'scrolllightningprotectionself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057,   1,       8192) /* ItemType - Writable */
     , (3057,   5,         30) /* EncumbranceVal */
     , (3057,   8,         90) /* Mass */
     , (3057,   9,          0) /* ValidLocations - None */
     , (3057,  16,          8) /* ItemUseable - Contained */
     , (3057,  19,       1000) /* Value */
     , (3057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057,  22, True ) /* Inscribable */
     , (3057,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3057,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057,   1, 'Scroll of Lightning Protection Self VI') /* Name */
     , (3057,  15, 'A magic scroll.') /* ShortDesc */
     , (3057,  16, 'When learned, this spell Reduces damage the caster takes from Lighting by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057,   1,   33554826) /* Setup */
     , (3057,   8,  100676948) /* Icon */
     , (3057,  22,  872415275) /* PhysicsEffectTable */
     , (3057,  28,       1071) /* Spell - Lightning Protection Self VI */;
