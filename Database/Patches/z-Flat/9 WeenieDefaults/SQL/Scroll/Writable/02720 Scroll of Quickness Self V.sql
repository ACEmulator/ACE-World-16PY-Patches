DELETE FROM `weenie` WHERE `class_Id` = 2720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2720, 'scrollquicknessself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2720,   1,       8192) /* ItemType - Writable */
     , (2720,   5,         30) /* EncumbranceVal */
     , (2720,   8,         90) /* Mass */
     , (2720,   9,          0) /* ValidLocations - None */
     , (2720,  16,          8) /* ItemUseable - Contained */
     , (2720,  19,        200) /* Value */
     , (2720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2720,  22, True ) /* Inscribable */
     , (2720,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2720,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2720,   1, 'Scroll of Quickness Self V') /* Name */
     , (2720,  15, 'A magic scroll.') /* ShortDesc */
     , (2720,  16, 'When learned, this spell increases the caster''s Quickness by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2720,   1,   33554826) /* Setup */
     , (2720,   8,  100676469) /* Icon */
     , (2720,  22,  872415275) /* PhysicsEffectTable */
     , (2720,  28,       1401) /* Spell - Quickness Self V */;
