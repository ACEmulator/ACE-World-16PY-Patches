DELETE FROM `weenie` WHERE `class_Id` = 2716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2716, 'scrollquicknessother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2716,   1,       8192) /* ItemType - Writable */
     , (2716,   5,         30) /* EncumbranceVal */
     , (2716,   8,         90) /* Mass */
     , (2716,   9,          0) /* ValidLocations - None */
     , (2716,  16,          8) /* ItemUseable - Contained */
     , (2716,  19,       1000) /* Value */
     , (2716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2716,  22, True ) /* Inscribable */
     , (2716,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2716,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2716,   1, 'Scroll of Quickness Other VI') /* Name */
     , (2716,  15, 'A magic scroll.') /* ShortDesc */
     , (2716,  16, 'When learned, this spell increases the target''s Quickness by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2716,   1,   33554826) /* Setup */
     , (2716,   8,  100676469) /* Icon */
     , (2716,  22,  872415275) /* PhysicsEffectTable */
     , (2716,  28,       1408) /* Spell - Quickness Other VI */;
