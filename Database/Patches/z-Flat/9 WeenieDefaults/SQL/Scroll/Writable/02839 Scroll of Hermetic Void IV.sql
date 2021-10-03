DELETE FROM `weenie` WHERE `class_Id` = 2839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2839, 'scrollhidevalue4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839,   1,       8192) /* ItemType - Writable */
     , (2839,   5,         30) /* EncumbranceVal */
     , (2839,   8,         90) /* Mass */
     , (2839,   9,          0) /* ValidLocations - None */
     , (2839,  16,          8) /* ItemUseable - Contained */
     , (2839,  19,        100) /* Value */
     , (2839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839,  22, True ) /* Inscribable */
     , (2839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839,   1, 'Scroll of Hermetic Void IV') /* Name */
     , (2839,  15, 'A magic scroll.') /* ShortDesc */
     , (2839,  16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839,   1,   33554826) /* Setup */
     , (2839,   8,  100676671) /* Icon */
     , (2839,  22,  872415275) /* PhysicsEffectTable */
     , (2839,  28,       1472) /* Spell - Hermetic Void IV */;
