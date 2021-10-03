DELETE FROM `weenie` WHERE `class_Id` = 20259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20259, 'scrolldispelallbadother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20259,   1,       8192) /* ItemType - Writable */
     , (20259,   5,         30) /* EncumbranceVal */
     , (20259,   8,         90) /* Mass */
     , (20259,   9,          0) /* ValidLocations - None */
     , (20259,  16,          8) /* ItemUseable - Contained */
     , (20259,  19,          5) /* Value */
     , (20259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20259,  22, True ) /* Inscribable */
     , (20259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20259,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20259,   1, 'Scroll of Extinguish All Magic Other') /* Name */
     , (20259,  15, 'When learned, this spell dispels 1-3 negative enchantments of level 2 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20259,   1,   33554826) /* Setup */
     , (20259,   8,  100669877) /* Icon */
     , (20259,  22,  872415275) /* PhysicsEffectTable */
     , (20259,  28,       1855) /* Spell - Extinguish All Magic Other */;
