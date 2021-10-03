DELETE FROM `weenie` WHERE `class_Id` = 1861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1861, 'scrollhealthtomana', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1861,   1,       8192) /* ItemType - Writable */
     , (1861,   5,         30) /* EncumbranceVal */
     , (1861,   8,         90) /* Mass */
     , (1861,   9,          0) /* ValidLocations - None */
     , (1861,  16,          8) /* ItemUseable - Contained */
     , (1861,  19,          1) /* Value */
     , (1861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1861,  22, True ) /* Inscribable */
     , (1861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1861,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1861,   1, 'Scroll of Health to Mana') /* Name */
     , (1861,  15, 'A magic scroll.') /* ShortDesc */
     , (1861,  16, 'When learned, this spell drains one-half of the target''s Health and gives 60% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1861,   1,   33554826) /* Setup */
     , (1861,   8,  100676943) /* Icon */
     , (1861,  22,  872415275) /* PhysicsEffectTable */
     , (1861,  28,       1705) /* Spell - Health to Mana Other I */;
