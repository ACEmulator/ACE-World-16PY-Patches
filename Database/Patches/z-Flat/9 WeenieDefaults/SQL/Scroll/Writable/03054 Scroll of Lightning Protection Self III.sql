DELETE FROM `weenie` WHERE `class_Id` = 3054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3054, 'scrolllightningprotectionself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054,   1,       8192) /* ItemType - Writable */
     , (3054,   5,         30) /* EncumbranceVal */
     , (3054,   8,         90) /* Mass */
     , (3054,   9,          0) /* ValidLocations - None */
     , (3054,  16,          8) /* ItemUseable - Contained */
     , (3054,  19,         20) /* Value */
     , (3054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054,  22, True ) /* Inscribable */
     , (3054,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054,   1, 'Scroll of Lightning Protection Self III') /* Name */
     , (3054,  15, 'A magic scroll.') /* ShortDesc */
     , (3054,  16, 'When learned, this spell Reduces damage the caster takes from Lighting by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054,   1,   33554826) /* Setup */
     , (3054,   8,  100676948) /* Icon */
     , (3054,  22,  872415275) /* PhysicsEffectTable */
     , (3054,  28,       1068) /* Spell - Lightning Protection Self III */;
