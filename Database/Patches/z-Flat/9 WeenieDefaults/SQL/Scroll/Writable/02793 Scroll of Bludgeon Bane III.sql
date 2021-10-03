DELETE FROM `weenie` WHERE `class_Id` = 2793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2793, 'scrollbludgeonbane3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793,   1,       8192) /* ItemType - Writable */
     , (2793,   5,         30) /* EncumbranceVal */
     , (2793,   8,         90) /* Mass */
     , (2793,   9,          0) /* ValidLocations - None */
     , (2793,  16,          8) /* ItemUseable - Contained */
     , (2793,  19,         20) /* Value */
     , (2793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793,  22, True ) /* Inscribable */
     , (2793,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793,   1, 'Scroll of Bludgeon Bane III') /* Name */
     , (2793,  15, 'A magic scroll.') /* ShortDesc */
     , (2793,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793,   1,   33554826) /* Setup */
     , (2793,   8,  100676650) /* Icon */
     , (2793,  22,  872415275) /* PhysicsEffectTable */
     , (2793,  28,       1513) /* Spell - Bludgeon Bane III */;
