DELETE FROM `weenie` WHERE `class_Id` = 2797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2797, 'scrollbludgeonlure2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797,   1,       8192) /* ItemType - Writable */
     , (2797,   5,         30) /* EncumbranceVal */
     , (2797,   8,         90) /* Mass */
     , (2797,   9,          0) /* ValidLocations - None */
     , (2797,  16,          8) /* ItemUseable - Contained */
     , (2797,  19,          5) /* Value */
     , (2797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797,  22, True ) /* Inscribable */
     , (2797,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2797,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797,   1, 'Scroll of Bludgeon Lure II') /* Name */
     , (2797,  15, 'A magic scroll.') /* ShortDesc */
     , (2797,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797,   1,   33554826) /* Setup */
     , (2797,   8,  100676665) /* Icon */
     , (2797,  22,  872415275) /* PhysicsEffectTable */
     , (2797,  28,       1506) /* Spell - Bludgeon Lure II */;
