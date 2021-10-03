DELETE FROM `weenie` WHERE `class_Id` = 20510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20510, 'scrollcookingineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20510,   1,       8192) /* ItemType - Writable */
     , (20510,   5,         30) /* EncumbranceVal */
     , (20510,   8,         90) /* Mass */
     , (20510,   9,          0) /* ValidLocations - None */
     , (20510,  16,          8) /* ItemUseable - Contained */
     , (20510,  19,       2000) /* Value */
     , (20510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20510,  22, True ) /* Inscribable */
     , (20510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20510,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20510,   1, 'Scroll of Challenger''s Legacy') /* Name */
     , (20510,  15, 'When learned, this spell decreases the target''s Cooking skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20510,   1,   33554826) /* Setup */
     , (20510,   8,  100676451) /* Icon */
     , (20510,  22,  872415275) /* PhysicsEffectTable */
     , (20510,  28,       2208) /* Spell - Challenger's Legacy */;
