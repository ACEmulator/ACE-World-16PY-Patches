DELETE FROM `weenie` WHERE `class_Id` = 3009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3009, 'scrollbludgeonprotectionself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009,   1,       8192) /* ItemType - Writable */
     , (3009,   5,         30) /* EncumbranceVal */
     , (3009,   8,         90) /* Mass */
     , (3009,   9,          0) /* ValidLocations - None */
     , (3009,  16,          8) /* ItemUseable - Contained */
     , (3009,  19,         20) /* Value */
     , (3009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009,  22, True ) /* Inscribable */
     , (3009,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009,   1, 'Scroll of Bludgeon Protection Self III') /* Name */
     , (3009,  15, 'A magic scroll.') /* ShortDesc */
     , (3009,  16, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009,   1,   33554826) /* Setup */
     , (3009,   8,  100676952) /* Icon */
     , (3009,  22,  872415275) /* PhysicsEffectTable */
     , (3009,  28,       1020) /* Spell - Bludgeoning Protection Self III */;
