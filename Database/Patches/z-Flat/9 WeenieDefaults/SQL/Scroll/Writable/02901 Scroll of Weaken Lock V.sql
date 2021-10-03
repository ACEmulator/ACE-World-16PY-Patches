DELETE FROM `weenie` WHERE `class_Id` = 2901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2901, 'scrollweakenlock5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901,   1,       8192) /* ItemType - Writable */
     , (2901,   5,         30) /* EncumbranceVal */
     , (2901,   8,         90) /* Mass */
     , (2901,   9,          0) /* ValidLocations - None */
     , (2901,  16,          8) /* ItemUseable - Contained */
     , (2901,  19,        200) /* Value */
     , (2901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901,  22, True ) /* Inscribable */
     , (2901,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901,   1, 'Scroll of Weaken Lock V') /* Name */
     , (2901,  15, 'A magic scroll.') /* ShortDesc */
     , (2901,  16, 'When learned, this spell decreases a lock''s resistance to picking by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901,   1,   33554826) /* Setup */
     , (2901,   8,  100676678) /* Icon */
     , (2901,  22,  872415275) /* PhysicsEffectTable */
     , (2901,  28,       1585) /* Spell - Weaken Lock V */;
