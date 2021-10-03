DELETE FROM `weenie` WHERE `class_Id` = 20346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20346, 'scrolldispelitemgoodother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20346,   1,       8192) /* ItemType - Writable */
     , (20346,   5,         30) /* EncumbranceVal */
     , (20346,   8,         90) /* Mass */
     , (20346,   9,          0) /* ValidLocations - None */
     , (20346,  16,          8) /* ItemUseable - Contained */
     , (20346,  19,        200) /* Value */
     , (20346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20346,  22, True ) /* Inscribable */
     , (20346,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20346,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20346,   1, 'Scroll of Purge Item Magic') /* Name */
     , (20346,  15, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20346,   1,   33554826) /* Setup */
     , (20346,   8,  100676659) /* Icon */
     , (20346,  22,  872415275) /* PhysicsEffectTable */
     , (20346,  28,       1944) /* Spell - Purge Item Magic */;
