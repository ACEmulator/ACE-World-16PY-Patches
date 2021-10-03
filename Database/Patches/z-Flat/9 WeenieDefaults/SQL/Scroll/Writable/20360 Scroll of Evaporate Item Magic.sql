DELETE FROM `weenie` WHERE `class_Id` = 20360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20360, 'scrolldispelitemneutralself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20360,   1,       8192) /* ItemType - Writable */
     , (20360,   5,         30) /* EncumbranceVal */
     , (20360,   8,         90) /* Mass */
     , (20360,   9,          0) /* ValidLocations - None */
     , (20360,  16,          8) /* ItemUseable - Contained */
     , (20360,  19,          1) /* Value */
     , (20360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20360,  22, True ) /* Inscribable */
     , (20360,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20360,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20360,   1, 'Scroll of Evaporate Item Magic') /* Name */
     , (20360,  15, 'When learned, this spell dispels 1-3 Item Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20360,   1,   33554826) /* Setup */
     , (20360,   8,  100676659) /* Icon */
     , (20360,  22,  872415275) /* PhysicsEffectTable */
     , (20360,  28,       1922) /* Spell - Evaporate Item Magic */;
