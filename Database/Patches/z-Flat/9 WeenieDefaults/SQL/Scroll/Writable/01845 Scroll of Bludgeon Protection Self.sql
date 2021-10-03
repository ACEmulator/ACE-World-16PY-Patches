DELETE FROM `weenie` WHERE `class_Id` = 1845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1845, 'scrollbludgeonprotectionself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1845,   1,       8192) /* ItemType - Writable */
     , (1845,   5,         30) /* EncumbranceVal */
     , (1845,   8,         90) /* Mass */
     , (1845,   9,          0) /* ValidLocations - None */
     , (1845,  16,          8) /* ItemUseable - Contained */
     , (1845,  19,          1) /* Value */
     , (1845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1845,  22, True ) /* Inscribable */
     , (1845,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1845,   1, 'Scroll of Bludgeon Protection Self') /* Name */
     , (1845,  15, 'A magic scroll.') /* ShortDesc */
     , (1845,  16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1845,   1,   33554826) /* Setup */
     , (1845,   8,  100676952) /* Icon */
     , (1845,  22,  872415275) /* PhysicsEffectTable */
     , (1845,  28,       1018) /* Spell - Bludgeoning Protection Self I */;
