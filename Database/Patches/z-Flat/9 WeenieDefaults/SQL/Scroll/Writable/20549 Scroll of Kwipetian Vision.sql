DELETE FROM `weenie` WHERE `class_Id` = 20549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20549, 'scrollleadershipineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20549,   1,       8192) /* ItemType - Writable */
     , (20549,   5,         30) /* EncumbranceVal */
     , (20549,   8,         90) /* Mass */
     , (20549,   9,          0) /* ValidLocations - None */
     , (20549,  16,          8) /* ItemUseable - Contained */
     , (20549,  19,       2000) /* Value */
     , (20549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20549,  22, True ) /* Inscribable */
     , (20549,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20549,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20549,   1, 'Scroll of Kwipetian Vision') /* Name */
     , (20549,  15, 'When learned, this spell decreases the target''s Leadership skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20549,   1,   33554826) /* Setup */
     , (20549,   8,  100676446) /* Icon */
     , (20549,  22,  872415275) /* PhysicsEffectTable */
     , (20549,  28,       2260) /* Spell - Kwipetian Vision */;
