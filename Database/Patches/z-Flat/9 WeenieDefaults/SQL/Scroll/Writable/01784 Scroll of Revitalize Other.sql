DELETE FROM `weenie` WHERE `class_Id` = 1784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1784, 'scrollrevitalizeother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1784,   1,       8192) /* ItemType - Writable */
     , (1784,   5,         30) /* EncumbranceVal */
     , (1784,   8,         90) /* Mass */
     , (1784,   9,          0) /* ValidLocations - None */
     , (1784,  16,          8) /* ItemUseable - Contained */
     , (1784,  19,          1) /* Value */
     , (1784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1784,  22, True ) /* Inscribable */
     , (1784,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1784,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1784,   1, 'Scroll of Revitalize Other') /* Name */
     , (1784,  15, 'A magic scroll.') /* ShortDesc */
     , (1784,  16, 'When learned, this spell restores 11-20 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1784,   1,   33554826) /* Setup */
     , (1784,   8,  100676930) /* Icon */
     , (1784,  22,  872415275) /* PhysicsEffectTable */
     , (1784,  28,       1183) /* Spell - Revitalize Other I */;
