DELETE FROM `weenie` WHERE `class_Id` = 20338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20338, 'scrolldispelitembadself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20338,   1,       8192) /* ItemType - Writable */
     , (20338,   5,         30) /* EncumbranceVal */
     , (20338,   8,         90) /* Mass */
     , (20338,   9,          0) /* ValidLocations - None */
     , (20338,  16,          8) /* ItemUseable - Contained */
     , (20338,  19,         20) /* Value */
     , (20338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20338,  22, True ) /* Inscribable */
     , (20338,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20338,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20338,   1, 'Scroll of Cleanse Item Magic') /* Name */
     , (20338,  15, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20338,   1,   33554826) /* Setup */
     , (20338,   8,  100676659) /* Icon */
     , (20338,  22,  872415275) /* PhysicsEffectTable */
     , (20338,  28,       1936) /* Spell - Cleanse Item Magic */;
