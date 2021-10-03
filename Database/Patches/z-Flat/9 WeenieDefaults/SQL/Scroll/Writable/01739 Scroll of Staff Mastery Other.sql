DELETE FROM `weenie` WHERE `class_Id` = 1739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1739, 'scrollstaffmasteryother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1739,   1,       8192) /* ItemType - Writable */
     , (1739,   5,         30) /* EncumbranceVal */
     , (1739,   8,         90) /* Mass */
     , (1739,   9,          0) /* ValidLocations - None */
     , (1739,  16,          8) /* ItemUseable - Contained */
     , (1739,  19,          1) /* Value */
     , (1739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1739,  22, True ) /* Inscribable */
     , (1739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1739,   1, 'Scroll of Staff Mastery Other') /* Name */
     , (1739,  15, 'A magic scroll.') /* ShortDesc */
     , (1739,  16, 'When learned, this spell increases the target''s Staff skill by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1739,   1,   33554826) /* Setup */
     , (1739,   8,  100676473) /* Icon */
     , (1739,  22,  872415275) /* PhysicsEffectTable */
     , (1739,  28,        388) /* Spell - Light Weapon Mastery Other I */;
