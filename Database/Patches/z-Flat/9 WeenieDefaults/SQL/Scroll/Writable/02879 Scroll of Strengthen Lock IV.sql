DELETE FROM `weenie` WHERE `class_Id` = 2879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2879, 'scrollstrengthenlock4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879,   1,       8192) /* ItemType - Writable */
     , (2879,   5,         30) /* EncumbranceVal */
     , (2879,   8,         90) /* Mass */
     , (2879,   9,          0) /* ValidLocations - None */
     , (2879,  16,          8) /* ItemUseable - Contained */
     , (2879,  19,        100) /* Value */
     , (2879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879,  22, True ) /* Inscribable */
     , (2879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879,   1, 'Scroll of Strengthen Lock IV') /* Name */
     , (2879,  15, 'A magic scroll.') /* ShortDesc */
     , (2879,  16, 'When learned, this spell increases a lock''s resistance to picking by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879,   1,   33554826) /* Setup */
     , (2879,   8,  100676678) /* Icon */
     , (2879,  22,  872415275) /* PhysicsEffectTable */
     , (2879,  28,       1578) /* Spell - Strengthen Lock IV */;
