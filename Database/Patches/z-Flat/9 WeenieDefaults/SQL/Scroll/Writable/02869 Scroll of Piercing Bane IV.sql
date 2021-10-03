DELETE FROM `weenie` WHERE `class_Id` = 2869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2869, 'scrollpiercingbane4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869,   1,       8192) /* ItemType - Writable */
     , (2869,   5,         30) /* EncumbranceVal */
     , (2869,   8,         90) /* Mass */
     , (2869,   9,          0) /* ValidLocations - None */
     , (2869,  16,          8) /* ItemUseable - Contained */
     , (2869,  19,        100) /* Value */
     , (2869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869,  22, True ) /* Inscribable */
     , (2869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869,   1, 'Scroll of Piercing Bane IV') /* Name */
     , (2869,  15, 'A magic scroll.') /* ShortDesc */
     , (2869,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869,   1,   33554826) /* Setup */
     , (2869,   8,  100676654) /* Icon */
     , (2869,  22,  872415275) /* PhysicsEffectTable */
     , (2869,  28,       1572) /* Spell - Piercing Bane IV */;
