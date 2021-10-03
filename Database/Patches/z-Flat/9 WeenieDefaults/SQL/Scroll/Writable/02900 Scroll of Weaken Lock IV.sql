DELETE FROM `weenie` WHERE `class_Id` = 2900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2900, 'scrollweakenlock4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900,   1,       8192) /* ItemType - Writable */
     , (2900,   5,         30) /* EncumbranceVal */
     , (2900,   8,         90) /* Mass */
     , (2900,   9,          0) /* ValidLocations - None */
     , (2900,  16,          8) /* ItemUseable - Contained */
     , (2900,  19,        100) /* Value */
     , (2900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900,  22, True ) /* Inscribable */
     , (2900,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900,   1, 'Scroll of Weaken Lock IV') /* Name */
     , (2900,  15, 'A magic scroll.') /* ShortDesc */
     , (2900,  16, 'When learned, this spell decreases a lock''s resistance to picking by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900,   1,   33554826) /* Setup */
     , (2900,   8,  100676678) /* Icon */
     , (2900,  22,  872415275) /* PhysicsEffectTable */
     , (2900,  28,       1584) /* Spell - Weaken Lock IV */;
