DELETE FROM `weenie` WHERE `class_Id` = 1851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1851, 'scrolllightningprotectionself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1851,   1,       8192) /* ItemType - Writable */
     , (1851,   5,         30) /* EncumbranceVal */
     , (1851,   8,         90) /* Mass */
     , (1851,   9,          0) /* ValidLocations - None */
     , (1851,  16,          8) /* ItemUseable - Contained */
     , (1851,  19,          1) /* Value */
     , (1851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1851,  22, True ) /* Inscribable */
     , (1851,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1851,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1851,   1, 'Scroll of Lightning Protection Self') /* Name */
     , (1851,  15, 'A magic scroll.') /* ShortDesc */
     , (1851,  16, 'When learned, this spell Reduces damage the caster takes from Lighting by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1851,   1,   33554826) /* Setup */
     , (1851,   8,  100676948) /* Icon */
     , (1851,  22,  872415275) /* PhysicsEffectTable */
     , (1851,  28,       1066) /* Spell - Lightning Protection Self I */;
