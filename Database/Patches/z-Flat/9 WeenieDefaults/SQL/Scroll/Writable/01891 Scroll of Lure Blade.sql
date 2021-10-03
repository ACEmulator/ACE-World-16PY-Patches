DELETE FROM `weenie` WHERE `class_Id` = 1891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1891, 'scrolllureblade', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1891,   1,       8192) /* ItemType - Writable */
     , (1891,   5,         30) /* EncumbranceVal */
     , (1891,   8,         90) /* Mass */
     , (1891,   9,          0) /* ValidLocations - None */
     , (1891,  16,          8) /* ItemUseable - Contained */
     , (1891,  19,          1) /* Value */
     , (1891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1891,  22, True ) /* Inscribable */
     , (1891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1891,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1891,   1, 'Scroll of Lure Blade') /* Name */
     , (1891,  15, 'A magic scroll.') /* ShortDesc */
     , (1891,  16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1891,   1,   33554826) /* Setup */
     , (1891,   8,  100676670) /* Icon */
     , (1891,  22,  872415275) /* PhysicsEffectTable */
     , (1891,  28,       1606) /* Spell - Lure Blade I */;
