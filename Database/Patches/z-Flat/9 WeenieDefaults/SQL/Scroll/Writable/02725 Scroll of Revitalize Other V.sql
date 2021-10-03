DELETE FROM `weenie` WHERE `class_Id` = 2725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2725, 'scrollrevitalizeother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2725,   1,       8192) /* ItemType - Writable */
     , (2725,   5,         30) /* EncumbranceVal */
     , (2725,   8,         90) /* Mass */
     , (2725,   9,          0) /* ValidLocations - None */
     , (2725,  16,          8) /* ItemUseable - Contained */
     , (2725,  19,        200) /* Value */
     , (2725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2725,  22, True ) /* Inscribable */
     , (2725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2725,   1, 'Scroll of Revitalize Other V') /* Name */
     , (2725,  15, 'A magic scroll.') /* ShortDesc */
     , (2725,  16, 'When learned, this spell restores 51-100 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2725,   1,   33554826) /* Setup */
     , (2725,   8,  100676930) /* Icon */
     , (2725,  22,  872415275) /* PhysicsEffectTable */
     , (2725,  28,       1187) /* Spell - Revitalize Other V */;
