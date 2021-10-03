DELETE FROM `weenie` WHERE `class_Id` = 2673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2673, 'scrollfeeblemind6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673,   1,       8192) /* ItemType - Writable */
     , (2673,   5,         30) /* EncumbranceVal */
     , (2673,   8,         90) /* Mass */
     , (2673,   9,          0) /* ValidLocations - None */
     , (2673,  16,          8) /* ItemUseable - Contained */
     , (2673,  19,       1000) /* Value */
     , (2673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673,  22, True ) /* Inscribable */
     , (2673,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673,   1, 'Scroll of Feeblemind Other VI') /* Name */
     , (2673,  15, 'A magic scroll.') /* ShortDesc */
     , (2673,  16, 'When learned, this spell decreases the target''s Self by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673,   1,   33554826) /* Setup */
     , (2673,   8,  100676471) /* Icon */
     , (2673,  22,  872415275) /* PhysicsEffectTable */
     , (2673,  28,       1468) /* Spell - Feeblemind Other VI */;
