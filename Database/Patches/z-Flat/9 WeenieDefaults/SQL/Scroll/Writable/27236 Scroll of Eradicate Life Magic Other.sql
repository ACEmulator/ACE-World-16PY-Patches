DELETE FROM `weenie` WHERE `class_Id` = 27236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27236, 'scrolldispellifeneutralother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27236,   1,       8192) /* ItemType - Writable */
     , (27236,   5,         30) /* EncumbranceVal */
     , (27236,   8,         90) /* Mass */
     , (27236,   9,          0) /* ValidLocations - None */
     , (27236,  16,          8) /* ItemUseable - Contained */
     , (27236,  19,       1000) /* Value */
     , (27236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27236,  22, True ) /* Inscribable */
     , (27236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27236,   1, 'Scroll of Eradicate Life Magic Other') /* Name */
     , (27236,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 7 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27236,   1,   33554826) /* Setup */
     , (27236,   8,  100676935) /* Icon */
     , (27236,  22,  872415275) /* PhysicsEffectTable */
     , (27236,  28,       3193) /* Spell - Eradicate Life Magic Other */;
