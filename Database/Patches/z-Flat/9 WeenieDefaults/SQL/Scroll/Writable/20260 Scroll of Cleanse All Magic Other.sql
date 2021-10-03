DELETE FROM `weenie` WHERE `class_Id` = 20260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20260, 'scrolldispelallbadother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20260,   1,       8192) /* ItemType - Writable */
     , (20260,   5,         30) /* EncumbranceVal */
     , (20260,   8,         90) /* Mass */
     , (20260,   9,          0) /* ValidLocations - None */
     , (20260,  16,          8) /* ItemUseable - Contained */
     , (20260,  19,         20) /* Value */
     , (20260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20260,  22, True ) /* Inscribable */
     , (20260,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20260,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20260,   1, 'Scroll of Cleanse All Magic Other') /* Name */
     , (20260,  15, 'When learned, this spell dispels 2-4 negative enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20260,   1,   33554826) /* Setup */
     , (20260,   8,  100669877) /* Icon */
     , (20260,  22,  872415275) /* PhysicsEffectTable */
     , (20260,  28,       1861) /* Spell - Cleanse All Magic Other */;
