DELETE FROM `weenie` WHERE `class_Id` = 2772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2772, 'scrollbladebane2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772,   1,       8192) /* ItemType - Writable */
     , (2772,   5,         30) /* EncumbranceVal */
     , (2772,   8,         90) /* Mass */
     , (2772,   9,          0) /* ValidLocations - None */
     , (2772,  16,          8) /* ItemUseable - Contained */
     , (2772,  19,          5) /* Value */
     , (2772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772,  22, True ) /* Inscribable */
     , (2772,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772,   1, 'Scroll of Blade Bane II') /* Name */
     , (2772,  15, 'A magic scroll.') /* ShortDesc */
     , (2772,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772,   1,   33554826) /* Setup */
     , (2772,   8,  100676649) /* Icon */
     , (2772,  22,  872415275) /* PhysicsEffectTable */
     , (2772,  28,       1558) /* Spell - Blade Bane II */;
