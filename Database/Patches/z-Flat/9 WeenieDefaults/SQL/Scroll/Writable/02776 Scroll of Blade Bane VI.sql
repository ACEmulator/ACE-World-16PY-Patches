DELETE FROM `weenie` WHERE `class_Id` = 2776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2776, 'scrollbladebane6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776,   1,       8192) /* ItemType - Writable */
     , (2776,   5,         30) /* EncumbranceVal */
     , (2776,   8,         90) /* Mass */
     , (2776,   9,          0) /* ValidLocations - None */
     , (2776,  16,          8) /* ItemUseable - Contained */
     , (2776,  19,       1000) /* Value */
     , (2776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776,  22, True ) /* Inscribable */
     , (2776,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776,   1, 'Scroll of Blade Bane VI') /* Name */
     , (2776,  15, 'A magic scroll.') /* ShortDesc */
     , (2776,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776,   1,   33554826) /* Setup */
     , (2776,   8,  100676649) /* Icon */
     , (2776,  22,  872415275) /* PhysicsEffectTable */
     , (2776,  28,       1562) /* Spell - Blade Bane VI */;
