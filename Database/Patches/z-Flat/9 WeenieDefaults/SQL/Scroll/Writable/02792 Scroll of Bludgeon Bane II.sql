DELETE FROM `weenie` WHERE `class_Id` = 2792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2792, 'scrollbludgeonbane2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792,   1,       8192) /* ItemType - Writable */
     , (2792,   5,         30) /* EncumbranceVal */
     , (2792,   8,         90) /* Mass */
     , (2792,   9,          0) /* ValidLocations - None */
     , (2792,  16,          8) /* ItemUseable - Contained */
     , (2792,  19,          5) /* Value */
     , (2792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792,  22, True ) /* Inscribable */
     , (2792,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2792,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792,   1, 'Scroll of Bludgeon Bane II') /* Name */
     , (2792,  15, 'A magic scroll.') /* ShortDesc */
     , (2792,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792,   1,   33554826) /* Setup */
     , (2792,   8,  100676650) /* Icon */
     , (2792,  22,  872415275) /* PhysicsEffectTable */
     , (2792,  28,       1512) /* Spell - Bludgeon Bane II */;
