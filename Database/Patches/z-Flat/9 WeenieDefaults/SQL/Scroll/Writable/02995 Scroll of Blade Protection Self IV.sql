DELETE FROM `weenie` WHERE `class_Id` = 2995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2995, 'scrollbladeprotectionself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995,   1,       8192) /* ItemType - Writable */
     , (2995,   5,         30) /* EncumbranceVal */
     , (2995,   8,         90) /* Mass */
     , (2995,   9,          0) /* ValidLocations - None */
     , (2995,  16,          8) /* ItemUseable - Contained */
     , (2995,  19,        100) /* Value */
     , (2995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995,  22, True ) /* Inscribable */
     , (2995,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2995,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995,   1, 'Scroll of Blade Protection Self IV') /* Name */
     , (2995,  15, 'A magic scroll.') /* ShortDesc */
     , (2995,  16, 'When learned, this spell reduces damage the caster takes from Slashing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995,   1,   33554826) /* Setup */
     , (2995,   8,  100676954) /* Icon */
     , (2995,  22,  872415275) /* PhysicsEffectTable */
     , (2995,  28,       1112) /* Spell - Blade Protection Self IV */;
