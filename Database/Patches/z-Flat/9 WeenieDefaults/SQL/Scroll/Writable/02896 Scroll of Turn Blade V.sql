DELETE FROM `weenie` WHERE `class_Id` = 2896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2896, 'scrollturnblade5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896,   1,       8192) /* ItemType - Writable */
     , (2896,   5,         30) /* EncumbranceVal */
     , (2896,   8,         90) /* Mass */
     , (2896,   9,          0) /* ValidLocations - None */
     , (2896,  16,          8) /* ItemUseable - Contained */
     , (2896,  19,        200) /* Value */
     , (2896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896,  22, True ) /* Inscribable */
     , (2896,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896,   1, 'Scroll of Turn Blade V') /* Name */
     , (2896,  15, 'A magic scroll.') /* ShortDesc */
     , (2896,  16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896,   1,   33554826) /* Setup */
     , (2896,   8,  100676677) /* Icon */
     , (2896,  22,  872415275) /* PhysicsEffectTable */
     , (2896,  28,       1597) /* Spell - Turn Blade V */;
