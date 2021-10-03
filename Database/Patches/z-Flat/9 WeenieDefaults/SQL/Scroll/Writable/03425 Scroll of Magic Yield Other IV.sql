DELETE FROM `weenie` WHERE `class_Id` = 3425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3425, 'scrollmagicyieldother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425,   1,       8192) /* ItemType - Writable */
     , (3425,   5,         30) /* EncumbranceVal */
     , (3425,   8,         90) /* Mass */
     , (3425,   9,          0) /* ValidLocations - None */
     , (3425,  16,          8) /* ItemUseable - Contained */
     , (3425,  19,        100) /* Value */
     , (3425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425,  22, True ) /* Inscribable */
     , (3425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3425,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425,   1, 'Scroll of Magic Yield Other IV') /* Name */
     , (3425,  15, 'A magic scroll.') /* ShortDesc */
     , (3425,  16, 'When learned, this spell decreases the target''s Magic Defense skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425,   1,   33554826) /* Setup */
     , (3425,   8,  100676465) /* Icon */
     , (3425,  22,  872415275) /* PhysicsEffectTable */
     , (3425,  28,        283) /* Spell - Magic Yield Other IV */;
