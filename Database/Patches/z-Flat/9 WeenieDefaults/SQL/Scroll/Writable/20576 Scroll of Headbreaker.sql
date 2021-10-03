DELETE FROM `weenie` WHERE `class_Id` = 20576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20576, 'scrollspearineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20576,   1,       8192) /* ItemType - Writable */
     , (20576,   5,         30) /* EncumbranceVal */
     , (20576,   8,         90) /* Mass */
     , (20576,   9,          0) /* ValidLocations - None */
     , (20576,  16,          8) /* ItemUseable - Contained */
     , (20576,  19,       2000) /* Value */
     , (20576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20576,  22, True ) /* Inscribable */
     , (20576,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20576,   1, 'Scroll of Headbreaker') /* Name */
     , (20576,  15, 'When learned, this spell decreases the target''s Spear skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20576,   1,   33554826) /* Setup */
     , (20576,   8,  100676472) /* Icon */
     , (20576,  22,  872415275) /* PhysicsEffectTable */
     , (20576,  28,       2296) /* Spell - Light Weapon Ineptitude Other VII */;
