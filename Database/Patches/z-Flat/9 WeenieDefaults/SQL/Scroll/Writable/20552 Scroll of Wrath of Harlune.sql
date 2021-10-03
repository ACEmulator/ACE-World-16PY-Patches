DELETE FROM `weenie` WHERE `class_Id` = 20552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20552, 'scrolllifemagicineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20552,   1,       8192) /* ItemType - Writable */
     , (20552,   5,         30) /* EncumbranceVal */
     , (20552,   8,         90) /* Mass */
     , (20552,   9,          0) /* ValidLocations - None */
     , (20552,  16,          8) /* ItemUseable - Contained */
     , (20552,  19,       2000) /* Value */
     , (20552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20552,  22, True ) /* Inscribable */
     , (20552,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20552,   1, 'Scroll of Wrath of Harlune') /* Name */
     , (20552,  15, 'When learned, this spell decreases the target''s Life Magic skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20552,   1,   33554826) /* Setup */
     , (20552,   8,  100676462) /* Icon */
     , (20552,  22,  872415275) /* PhysicsEffectTable */
     , (20552,  28,       2264) /* Spell - Wrath of Harlune */;
