DELETE FROM `weenie` WHERE `class_Id` = 20522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20522, 'scrolldeceptionineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20522,   1,       8192) /* ItemType - Writable */
     , (20522,   5,         30) /* EncumbranceVal */
     , (20522,   8,         90) /* Mass */
     , (20522,   9,          0) /* ValidLocations - None */
     , (20522,  16,          8) /* ItemUseable - Contained */
     , (20522,  19,       2000) /* Value */
     , (20522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20522,  22, True ) /* Inscribable */
     , (20522,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20522,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20522,   1, 'Scroll of Hearts on Sleeves') /* Name */
     , (20522,  15, 'When learned, this spell decreases the target''s Deception skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20522,   1,   33554826) /* Setup */
     , (20522,   8,  100676448) /* Icon */
     , (20522,  22,  872415275) /* PhysicsEffectTable */
     , (20522,  28,       2224) /* Spell - Hearts on Sleeves */;
