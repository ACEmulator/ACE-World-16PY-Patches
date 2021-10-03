DELETE FROM `weenie` WHERE `class_Id` = 2751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2751, 'scrollweaknessother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751,   1,       8192) /* ItemType - Writable */
     , (2751,   5,         30) /* EncumbranceVal */
     , (2751,   8,         90) /* Mass */
     , (2751,   9,          0) /* ValidLocations - None */
     , (2751,  16,          8) /* ItemUseable - Contained */
     , (2751,  19,       1000) /* Value */
     , (2751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751,  22, True ) /* Inscribable */
     , (2751,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2751,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751,   1, 'Scroll of Weakness Other VI') /* Name */
     , (2751,  15, 'A magic scroll.') /* ShortDesc */
     , (2751,  16, 'When learned, this spell decreases the target''s Strength by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751,   1,   33554826) /* Setup */
     , (2751,   8,  100676474) /* Icon */
     , (2751,  22,  872415275) /* PhysicsEffectTable */
     , (2751,  28,       1343) /* Spell - Weakness Other VI */;
