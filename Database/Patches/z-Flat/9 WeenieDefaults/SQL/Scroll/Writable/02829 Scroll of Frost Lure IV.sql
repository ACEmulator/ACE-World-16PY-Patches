DELETE FROM `weenie` WHERE `class_Id` = 2829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2829, 'scrollfrostlure4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829,   1,       8192) /* ItemType - Writable */
     , (2829,   5,         30) /* EncumbranceVal */
     , (2829,   8,         90) /* Mass */
     , (2829,   9,          0) /* ValidLocations - None */
     , (2829,  16,          8) /* ItemUseable - Contained */
     , (2829,  19,        100) /* Value */
     , (2829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829,  22, True ) /* Inscribable */
     , (2829,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2829,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829,   1, 'Scroll of Frost Lure IV') /* Name */
     , (2829,  15, 'A magic scroll.') /* ShortDesc */
     , (2829,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829,   1,   33554826) /* Setup */
     , (2829,   8,  100676667) /* Icon */
     , (2829,  22,  872415275) /* PhysicsEffectTable */
     , (2829,  28,       1520) /* Spell - Frost Lure IV */;
