DELETE FROM `weenie` WHERE `class_Id` = 20273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20273, 'scrolldispelallgoodother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20273,   1,       8192) /* ItemType - Writable */
     , (20273,   5,         30) /* EncumbranceVal */
     , (20273,   8,         90) /* Mass */
     , (20273,   9,          0) /* ValidLocations - None */
     , (20273,  16,          8) /* ItemUseable - Contained */
     , (20273,  19,        100) /* Value */
     , (20273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20273,  22, True ) /* Inscribable */
     , (20273,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20273,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20273,   1, 'Scroll of Devour All Magic Other') /* Name */
     , (20273,  15, 'When learned, this spell dispels 2-4 positive enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20273,   1,   33554826) /* Setup */
     , (20273,   8,  100669877) /* Icon */
     , (20273,  22,  872415275) /* PhysicsEffectTable */
     , (20273,  28,       1866) /* Spell - Devour All Magic Other */;
