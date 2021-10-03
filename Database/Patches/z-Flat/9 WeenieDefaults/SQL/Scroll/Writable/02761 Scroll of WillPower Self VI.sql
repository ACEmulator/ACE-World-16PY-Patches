DELETE FROM `weenie` WHERE `class_Id` = 2761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2761, 'scrollwillpowerself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2761,   1,       8192) /* ItemType - Writable */
     , (2761,   5,         30) /* EncumbranceVal */
     , (2761,   8,         90) /* Mass */
     , (2761,   9,          0) /* ValidLocations - None */
     , (2761,  16,          8) /* ItemUseable - Contained */
     , (2761,  19,       1000) /* Value */
     , (2761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2761,  22, True ) /* Inscribable */
     , (2761,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2761,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2761,   1, 'Scroll of WillPower Self VI') /* Name */
     , (2761,  15, 'A magic scroll.') /* ShortDesc */
     , (2761,  16, 'When learned, this spell increases the caster''s Self by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2761,   1,   33554826) /* Setup */
     , (2761,   8,  100676471) /* Icon */
     , (2761,  22,  872415275) /* PhysicsEffectTable */
     , (2761,  28,       1450) /* Spell - Willpower Self VI */;
