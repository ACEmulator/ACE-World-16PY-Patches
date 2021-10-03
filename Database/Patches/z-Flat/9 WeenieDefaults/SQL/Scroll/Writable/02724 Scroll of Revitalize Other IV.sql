DELETE FROM `weenie` WHERE `class_Id` = 2724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2724, 'scrollrevitalizeother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724,   1,       8192) /* ItemType - Writable */
     , (2724,   5,         30) /* EncumbranceVal */
     , (2724,   8,         90) /* Mass */
     , (2724,   9,          0) /* ValidLocations - None */
     , (2724,  16,          8) /* ItemUseable - Contained */
     , (2724,  19,        100) /* Value */
     , (2724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2724,  22, True ) /* Inscribable */
     , (2724,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2724,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724,   1, 'Scroll of Revitalize Other IV') /* Name */
     , (2724,  15, 'A magic scroll.') /* ShortDesc */
     , (2724,  16, 'When learned, this spell restores 38-75 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724,   1,   33554826) /* Setup */
     , (2724,   8,  100676930) /* Icon */
     , (2724,  22,  872415275) /* PhysicsEffectTable */
     , (2724,  28,       1186) /* Spell - Revitalize Other IV */;
