DELETE FROM `weenie` WHERE `class_Id` = 2796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2796, 'scrollbludgeonbane6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796,   1,       8192) /* ItemType - Writable */
     , (2796,   5,         30) /* EncumbranceVal */
     , (2796,   8,         90) /* Mass */
     , (2796,   9,          0) /* ValidLocations - None */
     , (2796,  16,          8) /* ItemUseable - Contained */
     , (2796,  19,       1000) /* Value */
     , (2796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796,  22, True ) /* Inscribable */
     , (2796,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796,   1, 'Scroll of Bludgeon Bane VI') /* Name */
     , (2796,  15, 'A magic scroll.') /* ShortDesc */
     , (2796,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796,   1,   33554826) /* Setup */
     , (2796,   8,  100676650) /* Icon */
     , (2796,  22,  872415275) /* PhysicsEffectTable */
     , (2796,  28,       1516) /* Spell - Bludgeon Bane VI */;
