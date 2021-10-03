DELETE FROM `weenie` WHERE `class_Id` = 20236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20236, 'scrollenduranceother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20236,   1,       8192) /* ItemType - Writable */
     , (20236,   5,         30) /* EncumbranceVal */
     , (20236,   8,         90) /* Mass */
     , (20236,   9,          0) /* ValidLocations - None */
     , (20236,  16,          8) /* ItemUseable - Contained */
     , (20236,  19,       2000) /* Value */
     , (20236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20236,  22, True ) /* Inscribable */
     , (20236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20236,   1, 'Scroll of Temeritous Touch') /* Name */
     , (20236,  15, 'When learned, this spell increases the target''s Endurance by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20236,   1,   33554826) /* Setup */
     , (20236,   8,  100676456) /* Icon */
     , (20236,  22,  872415275) /* PhysicsEffectTable */
     , (20236,  28,       2060) /* Spell - Temeritous Touch */;
