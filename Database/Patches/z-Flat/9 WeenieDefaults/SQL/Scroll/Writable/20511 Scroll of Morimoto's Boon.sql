DELETE FROM `weenie` WHERE `class_Id` = 20511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20511, 'scrollcookingmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20511,   1,       8192) /* ItemType - Writable */
     , (20511,   5,         30) /* EncumbranceVal */
     , (20511,   8,         90) /* Mass */
     , (20511,   9,          0) /* ValidLocations - None */
     , (20511,  16,          8) /* ItemUseable - Contained */
     , (20511,  19,       2000) /* Value */
     , (20511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20511,  22, True ) /* Inscribable */
     , (20511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20511,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20511,   1, 'Scroll of Morimoto''s Boon') /* Name */
     , (20511,  15, 'When learned, this spell increases the target''s Cooking skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20511,   1,   33554826) /* Setup */
     , (20511,   8,  100676451) /* Icon */
     , (20511,  22,  872415275) /* PhysicsEffectTable */
     , (20511,  28,       2210) /* Spell - Morimoto's Boon */;
