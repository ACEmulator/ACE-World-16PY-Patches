DELETE FROM `weenie` WHERE `class_Id` = 3240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3240, 'scrolldeceptionmasteryother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240,   1,       8192) /* ItemType - Writable */
     , (3240,   5,         30) /* EncumbranceVal */
     , (3240,   8,         90) /* Mass */
     , (3240,   9,          0) /* ValidLocations - None */
     , (3240,  16,          8) /* ItemUseable - Contained */
     , (3240,  19,        100) /* Value */
     , (3240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240,  22, True ) /* Inscribable */
     , (3240,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240,   1, 'Scroll of Deception Mastery Other IV') /* Name */
     , (3240,  15, 'A magic scroll.') /* ShortDesc */
     , (3240,  16, 'When learned, this spell increases the target''s Deception skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240,   1,   33554826) /* Setup */
     , (3240,   8,  100676448) /* Icon */
     , (3240,  22,  872415275) /* PhysicsEffectTable */
     , (3240,  28,        859) /* Spell - Deception Mastery Other IV */;
