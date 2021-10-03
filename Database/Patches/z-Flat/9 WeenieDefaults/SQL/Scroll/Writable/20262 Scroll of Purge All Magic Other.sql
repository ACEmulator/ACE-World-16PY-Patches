DELETE FROM `weenie` WHERE `class_Id` = 20262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20262, 'scrolldispelallbadother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20262,   1,       8192) /* ItemType - Writable */
     , (20262,   5,         30) /* EncumbranceVal */
     , (20262,   8,         90) /* Mass */
     , (20262,   9,          0) /* ValidLocations - None */
     , (20262,  16,          8) /* ItemUseable - Contained */
     , (20262,  19,        200) /* Value */
     , (20262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20262,  22, True ) /* Inscribable */
     , (20262,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20262,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20262,   1, 'Scroll of Purge All Magic Other') /* Name */
     , (20262,  15, 'When learned, this spell dispels 2-6 negative enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20262,   1,   33554826) /* Setup */
     , (20262,   8,  100669877) /* Icon */
     , (20262,  22,  872415275) /* PhysicsEffectTable */
     , (20262,  28,       1873) /* Spell - Purge All Magic Other */;
