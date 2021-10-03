DELETE FROM `weenie` WHERE `class_Id` = 2799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2799, 'scrollbludgeonlure4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799,   1,       8192) /* ItemType - Writable */
     , (2799,   5,         30) /* EncumbranceVal */
     , (2799,   8,         90) /* Mass */
     , (2799,   9,          0) /* ValidLocations - None */
     , (2799,  16,          8) /* ItemUseable - Contained */
     , (2799,  19,        100) /* Value */
     , (2799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799,  22, True ) /* Inscribable */
     , (2799,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799,   1, 'Scroll of Bludgeon Lure IV') /* Name */
     , (2799,  15, 'A magic scroll.') /* ShortDesc */
     , (2799,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799,   1,   33554826) /* Setup */
     , (2799,   8,  100676665) /* Icon */
     , (2799,  22,  872415275) /* PhysicsEffectTable */
     , (2799,  28,       1508) /* Spell - Bludgeon Lure IV */;
