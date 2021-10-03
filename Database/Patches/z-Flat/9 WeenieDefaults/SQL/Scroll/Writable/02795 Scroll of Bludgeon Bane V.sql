DELETE FROM `weenie` WHERE `class_Id` = 2795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2795, 'scrollbludgeonbane5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2795,   1,       8192) /* ItemType - Writable */
     , (2795,   5,         30) /* EncumbranceVal */
     , (2795,   8,         90) /* Mass */
     , (2795,   9,          0) /* ValidLocations - None */
     , (2795,  16,          8) /* ItemUseable - Contained */
     , (2795,  19,        200) /* Value */
     , (2795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2795,  22, True ) /* Inscribable */
     , (2795,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2795,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2795,   1, 'Scroll of Bludgeon Bane V') /* Name */
     , (2795,  15, 'A magic scroll.') /* ShortDesc */
     , (2795,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2795,   1,   33554826) /* Setup */
     , (2795,   8,  100676650) /* Icon */
     , (2795,  22,  872415275) /* PhysicsEffectTable */
     , (2795,  28,       1515) /* Spell - Bludgeon Bane V */;
