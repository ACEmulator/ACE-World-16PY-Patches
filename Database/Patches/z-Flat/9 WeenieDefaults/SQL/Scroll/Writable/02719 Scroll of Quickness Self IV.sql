DELETE FROM `weenie` WHERE `class_Id` = 2719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2719, 'scrollquicknessself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2719,   1,       8192) /* ItemType - Writable */
     , (2719,   5,         30) /* EncumbranceVal */
     , (2719,   8,         90) /* Mass */
     , (2719,   9,          0) /* ValidLocations - None */
     , (2719,  16,          8) /* ItemUseable - Contained */
     , (2719,  19,        100) /* Value */
     , (2719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2719,  22, True ) /* Inscribable */
     , (2719,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2719,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2719,   1, 'Scroll of Quickness Self IV') /* Name */
     , (2719,  15, 'A magic scroll.') /* ShortDesc */
     , (2719,  16, 'When learned, this spell increases the caster''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2719,   1,   33554826) /* Setup */
     , (2719,   8,  100676469) /* Icon */
     , (2719,  22,  872415275) /* PhysicsEffectTable */
     , (2719,  28,       1400) /* Spell - Quickness Self IV */;
