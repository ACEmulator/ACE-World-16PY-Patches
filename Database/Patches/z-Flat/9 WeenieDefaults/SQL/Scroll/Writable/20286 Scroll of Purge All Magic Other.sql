DELETE FROM `weenie` WHERE `class_Id` = 20286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20286, 'scrolldispelallneutralother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20286,   1,       8192) /* ItemType - Writable */
     , (20286,   5,         30) /* EncumbranceVal */
     , (20286,   8,         90) /* Mass */
     , (20286,   9,          0) /* ValidLocations - None */
     , (20286,  16,          8) /* ItemUseable - Contained */
     , (20286,  19,        200) /* Value */
     , (20286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20286,  22, True ) /* Inscribable */
     , (20286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20286,   1, 'Scroll of Purge All Magic Other') /* Name */
     , (20286,  15, 'When learned, this spell dispels all enchantments of level 5 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20286,   1,   33554826) /* Setup */
     , (20286,   8,  100669877) /* Icon */
     , (20286,  22,  872415275) /* PhysicsEffectTable */
     , (20286,  28,       1871) /* Spell - Purge All Magic Other */;
