DELETE FROM `weenie` WHERE `class_Id` = 1878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1878, 'scrollbludgeonlure', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1878,   1,       8192) /* ItemType - Writable */
     , (1878,   5,         30) /* EncumbranceVal */
     , (1878,   8,         90) /* Mass */
     , (1878,   9,          0) /* ValidLocations - None */
     , (1878,  16,          8) /* ItemUseable - Contained */
     , (1878,  19,          1) /* Value */
     , (1878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1878,  22, True ) /* Inscribable */
     , (1878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1878,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1878,   1, 'Scroll of Bludgeon Lure') /* Name */
     , (1878,  15, 'A magic scroll.') /* ShortDesc */
     , (1878,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1878,   1,   33554826) /* Setup */
     , (1878,   8,  100676665) /* Icon */
     , (1878,  22,  872415275) /* PhysicsEffectTable */
     , (1878,  28,       1505) /* Spell - Bludgeon Lure I */;
