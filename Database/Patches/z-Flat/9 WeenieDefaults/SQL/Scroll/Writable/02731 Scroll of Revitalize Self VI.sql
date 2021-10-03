DELETE FROM `weenie` WHERE `class_Id` = 2731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2731, 'scrollrevitalizeself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2731,   1,       8192) /* ItemType - Writable */
     , (2731,   5,         30) /* EncumbranceVal */
     , (2731,   8,         90) /* Mass */
     , (2731,   9,          0) /* ValidLocations - None */
     , (2731,  16,          8) /* ItemUseable - Contained */
     , (2731,  19,       1000) /* Value */
     , (2731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2731,  22, True ) /* Inscribable */
     , (2731,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2731,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2731,   1, 'Scroll of Revitalize Self VI') /* Name */
     , (2731,  15, 'A magic scroll.') /* ShortDesc */
     , (2731,  16, 'When learned, this spell restores 76-150 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2731,   1,   33554826) /* Setup */
     , (2731,   8,  100676930) /* Icon */
     , (2731,  22,  872415275) /* PhysicsEffectTable */
     , (2731,  28,       1182) /* Spell - Revitalize Self VI */;
