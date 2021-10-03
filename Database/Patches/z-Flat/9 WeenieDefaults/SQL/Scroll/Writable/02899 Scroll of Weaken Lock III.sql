DELETE FROM `weenie` WHERE `class_Id` = 2899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2899, 'scrollweakenlock3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2899,   1,       8192) /* ItemType - Writable */
     , (2899,   5,         30) /* EncumbranceVal */
     , (2899,   8,         90) /* Mass */
     , (2899,   9,          0) /* ValidLocations - None */
     , (2899,  16,          8) /* ItemUseable - Contained */
     , (2899,  19,         20) /* Value */
     , (2899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2899,  22, True ) /* Inscribable */
     , (2899,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2899,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2899,   1, 'Scroll of Weaken Lock III') /* Name */
     , (2899,  15, 'A magic scroll.') /* ShortDesc */
     , (2899,  16, 'When learned, this spell decreases a lock''s resistance to picking by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2899,   1,   33554826) /* Setup */
     , (2899,   8,  100676678) /* Icon */
     , (2899,  22,  872415275) /* PhysicsEffectTable */
     , (2899,  28,       1583) /* Spell - Weaken Lock III */;
