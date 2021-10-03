DELETE FROM `weenie` WHERE `class_Id` = 20342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20342, 'scrolldispelitemgoodother1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20342,   1,       8192) /* ItemType - Writable */
     , (20342,   5,         30) /* EncumbranceVal */
     , (20342,   8,         90) /* Mass */
     , (20342,   9,          0) /* ValidLocations - None */
     , (20342,  16,          8) /* ItemUseable - Contained */
     , (20342,  19,          1) /* Value */
     , (20342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20342,  22, True ) /* Inscribable */
     , (20342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20342,   1, 'Scroll of Evaporate Item Magic') /* Name */
     , (20342,  15, 'When learned, this spell dispels 1-3 positive Item Magic enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20342,   1,   33554826) /* Setup */
     , (20342,   8,  100676659) /* Icon */
     , (20342,  22,  872415275) /* PhysicsEffectTable */
     , (20342,  28,       1920) /* Spell - Evaporate Item Magic */;
