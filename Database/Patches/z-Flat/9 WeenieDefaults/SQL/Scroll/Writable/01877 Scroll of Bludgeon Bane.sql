DELETE FROM `weenie` WHERE `class_Id` = 1877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1877, 'scrollbludgeonbane', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1877,   1,       8192) /* ItemType - Writable */
     , (1877,   5,         30) /* EncumbranceVal */
     , (1877,   8,         90) /* Mass */
     , (1877,   9,          0) /* ValidLocations - None */
     , (1877,  16,          8) /* ItemUseable - Contained */
     , (1877,  19,          1) /* Value */
     , (1877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1877,  22, True ) /* Inscribable */
     , (1877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1877,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1877,   1, 'Scroll of Bludgeon Bane') /* Name */
     , (1877,  15, 'A magic scroll.') /* ShortDesc */
     , (1877,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1877,   1,   33554826) /* Setup */
     , (1877,   8,  100676650) /* Icon */
     , (1877,  22,  872415275) /* PhysicsEffectTable */
     , (1877,  28,       1511) /* Spell - Bludgeon Bane I */;
