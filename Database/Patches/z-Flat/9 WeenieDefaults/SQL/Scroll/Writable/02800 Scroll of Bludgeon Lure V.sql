DELETE FROM `weenie` WHERE `class_Id` = 2800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2800, 'scrollbludgeonlure5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2800,   1,       8192) /* ItemType - Writable */
     , (2800,   5,         30) /* EncumbranceVal */
     , (2800,   8,         90) /* Mass */
     , (2800,   9,          0) /* ValidLocations - None */
     , (2800,  16,          8) /* ItemUseable - Contained */
     , (2800,  19,        200) /* Value */
     , (2800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2800,  22, True ) /* Inscribable */
     , (2800,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2800,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2800,   1, 'Scroll of Bludgeon Lure V') /* Name */
     , (2800,  15, 'A magic scroll.') /* ShortDesc */
     , (2800,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2800,   1,   33554826) /* Setup */
     , (2800,   8,  100676665) /* Icon */
     , (2800,  22,  872415275) /* PhysicsEffectTable */
     , (2800,  28,       1509) /* Spell - Bludgeon Lure V */;
