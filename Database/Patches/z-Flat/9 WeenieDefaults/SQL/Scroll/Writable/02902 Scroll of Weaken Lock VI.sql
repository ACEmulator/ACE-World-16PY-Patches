DELETE FROM `weenie` WHERE `class_Id` = 2902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2902, 'scrollweakenlock6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902,   1,       8192) /* ItemType - Writable */
     , (2902,   5,         30) /* EncumbranceVal */
     , (2902,   8,         90) /* Mass */
     , (2902,   9,          0) /* ValidLocations - None */
     , (2902,  16,          8) /* ItemUseable - Contained */
     , (2902,  19,       1000) /* Value */
     , (2902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902,  22, True ) /* Inscribable */
     , (2902,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2902,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902,   1, 'Scroll of Weaken Lock VI') /* Name */
     , (2902,  15, 'A magic scroll.') /* ShortDesc */
     , (2902,  16, 'When learned, this spell decreases a lock''s resistance to picking by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902,   1,   33554826) /* Setup */
     , (2902,   8,  100676678) /* Icon */
     , (2902,  22,  872415275) /* PhysicsEffectTable */
     , (2902,  28,       1586) /* Spell - Weaken Lock VI */;
