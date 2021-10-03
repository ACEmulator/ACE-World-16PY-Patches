DELETE FROM `weenie` WHERE `class_Id` = 20372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20372, 'scrolldispellifebadself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20372,   1,       8192) /* ItemType - Writable */
     , (20372,   5,         30) /* EncumbranceVal */
     , (20372,   8,         90) /* Mass */
     , (20372,   9,          0) /* ValidLocations - None */
     , (20372,  16,          8) /* ItemUseable - Contained */
     , (20372,  19,          1) /* Value */
     , (20372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20372,  22, True ) /* Inscribable */
     , (20372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20372,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20372,   1, 'Scroll of Evaporate Life Magic Self') /* Name */
     , (20372,  15, 'When learned, this spell dispels 1-3 negative Life Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20372,   1,   33554826) /* Setup */
     , (20372,   8,  100676935) /* Icon */
     , (20372,  22,  872415275) /* PhysicsEffectTable */
     , (20372,  28,       1960) /* Spell - Evaporate Life Magic Self */;
