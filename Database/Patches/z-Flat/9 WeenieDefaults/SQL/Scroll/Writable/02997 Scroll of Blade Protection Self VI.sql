DELETE FROM `weenie` WHERE `class_Id` = 2997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2997, 'scrollbladeprotectionself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997,   1,       8192) /* ItemType - Writable */
     , (2997,   5,         30) /* EncumbranceVal */
     , (2997,   8,         90) /* Mass */
     , (2997,   9,          0) /* ValidLocations - None */
     , (2997,  16,          8) /* ItemUseable - Contained */
     , (2997,  19,       1000) /* Value */
     , (2997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997,  22, True ) /* Inscribable */
     , (2997,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997,   1, 'Scroll of Blade Protection Self VI') /* Name */
     , (2997,  15, 'A magic scroll.') /* ShortDesc */
     , (2997,  16, 'When learned, this spell reduces damage the caster takes from Slashing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997,   1,   33554826) /* Setup */
     , (2997,   8,  100676954) /* Icon */
     , (2997,  22,  872415275) /* PhysicsEffectTable */
     , (2997,  28,       1114) /* Spell - Blade Protection Self VI */;
