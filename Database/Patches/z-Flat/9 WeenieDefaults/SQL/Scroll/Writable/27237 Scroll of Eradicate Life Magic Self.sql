DELETE FROM `weenie` WHERE `class_Id` = 27237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27237, 'scrolldispellifeneutralself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27237,   1,       8192) /* ItemType - Writable */
     , (27237,   5,         30) /* EncumbranceVal */
     , (27237,   8,         90) /* Mass */
     , (27237,   9,          0) /* ValidLocations - None */
     , (27237,  16,          8) /* ItemUseable - Contained */
     , (27237,  19,       1000) /* Value */
     , (27237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27237,  22, True ) /* Inscribable */
     , (27237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27237,   1, 'Scroll of Eradicate Life Magic Self') /* Name */
     , (27237,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27237,   1,   33554826) /* Setup */
     , (27237,   8,  100676935) /* Icon */
     , (27237,  22,  872415275) /* PhysicsEffectTable */
     , (27237,  28,       3194) /* Spell - Eradicate Life Magic Self */;
