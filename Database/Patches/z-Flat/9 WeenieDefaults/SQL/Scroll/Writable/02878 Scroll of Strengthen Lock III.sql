DELETE FROM `weenie` WHERE `class_Id` = 2878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2878, 'scrollstrengthenlock3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878,   1,       8192) /* ItemType - Writable */
     , (2878,   5,         30) /* EncumbranceVal */
     , (2878,   8,         90) /* Mass */
     , (2878,   9,          0) /* ValidLocations - None */
     , (2878,  16,          8) /* ItemUseable - Contained */
     , (2878,  19,         20) /* Value */
     , (2878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878,  22, True ) /* Inscribable */
     , (2878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878,   1, 'Scroll of Strengthen Lock III') /* Name */
     , (2878,  15, 'A magic scroll.') /* ShortDesc */
     , (2878,  16, 'When learned, this spell increases a lock''s resistance to picking by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878,   1,   33554826) /* Setup */
     , (2878,   8,  100676678) /* Icon */
     , (2878,  22,  872415275) /* PhysicsEffectTable */
     , (2878,  28,       1577) /* Spell - Strengthen Lock III */;
