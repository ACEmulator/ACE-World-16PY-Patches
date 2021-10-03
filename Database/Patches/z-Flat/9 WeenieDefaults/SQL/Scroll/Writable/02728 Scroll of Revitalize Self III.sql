DELETE FROM `weenie` WHERE `class_Id` = 2728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2728, 'scrollrevitalizeself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2728,   1,       8192) /* ItemType - Writable */
     , (2728,   5,         30) /* EncumbranceVal */
     , (2728,   8,         90) /* Mass */
     , (2728,   9,          0) /* ValidLocations - None */
     , (2728,  16,          8) /* ItemUseable - Contained */
     , (2728,  19,         20) /* Value */
     , (2728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2728,  22, True ) /* Inscribable */
     , (2728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2728,   1, 'Scroll of Revitalize Self III') /* Name */
     , (2728,  15, 'A magic scroll.') /* ShortDesc */
     , (2728,  16, 'When learned, this spell restores 26-50 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2728,   1,   33554826) /* Setup */
     , (2728,   8,  100676930) /* Icon */
     , (2728,  22,  872415275) /* PhysicsEffectTable */
     , (2728,  28,       1179) /* Spell - Revitalize Self III */;
