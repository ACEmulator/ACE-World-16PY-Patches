DELETE FROM `weenie` WHERE `class_Id` = 2798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2798, 'scrollbludgeonlure3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798,   1,       8192) /* ItemType - Writable */
     , (2798,   5,         30) /* EncumbranceVal */
     , (2798,   8,         90) /* Mass */
     , (2798,   9,          0) /* ValidLocations - None */
     , (2798,  16,          8) /* ItemUseable - Contained */
     , (2798,  19,         20) /* Value */
     , (2798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798,  22, True ) /* Inscribable */
     , (2798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2798,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798,   1, 'Scroll of Bludgeon Lure III') /* Name */
     , (2798,  15, 'A magic scroll.') /* ShortDesc */
     , (2798,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798,   1,   33554826) /* Setup */
     , (2798,   8,  100676665) /* Icon */
     , (2798,  22,  872415275) /* PhysicsEffectTable */
     , (2798,  28,       1507) /* Spell - Bludgeon Lure III */;
