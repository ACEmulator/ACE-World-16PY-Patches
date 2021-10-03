DELETE FROM `weenie` WHERE `class_Id` = 2775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2775, 'scrollbladebane5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775,   1,       8192) /* ItemType - Writable */
     , (2775,   5,         30) /* EncumbranceVal */
     , (2775,   8,         90) /* Mass */
     , (2775,   9,          0) /* ValidLocations - None */
     , (2775,  16,          8) /* ItemUseable - Contained */
     , (2775,  19,        200) /* Value */
     , (2775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775,  22, True ) /* Inscribable */
     , (2775,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775,   1, 'Scroll of Blade Bane V') /* Name */
     , (2775,  15, 'A magic scroll.') /* ShortDesc */
     , (2775,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775,   1,   33554826) /* Setup */
     , (2775,   8,  100676649) /* Icon */
     , (2775,  22,  872415275) /* PhysicsEffectTable */
     , (2775,  28,       1561) /* Spell - Blade Bane V */;
