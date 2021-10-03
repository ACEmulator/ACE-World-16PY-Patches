DELETE FROM `weenie` WHERE `class_Id` = 20407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20407, 'scrollbloodloather7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20407,   1,       8192) /* ItemType - Writable */
     , (20407,   5,         30) /* EncumbranceVal */
     , (20407,   8,         90) /* Mass */
     , (20407,   9,          0) /* ValidLocations - None */
     , (20407,  16,          8) /* ItemUseable - Contained */
     , (20407,  19,       2000) /* Value */
     , (20407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20407,  22, True ) /* Inscribable */
     , (20407,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20407,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20407,   1, 'Scroll of Pacification') /* Name */
     , (20407,  15, 'When learned, this spell decreases a weapon''s damage value by 22 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20407,   1,   33554826) /* Setup */
     , (20407,   8,  100676656) /* Icon */
     , (20407,  22,  872415275) /* PhysicsEffectTable */
     , (20407,  28,       2097) /* Spell - Pacification */;
