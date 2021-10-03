DELETE FROM `weenie` WHERE `class_Id` = 20272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20272, 'scrolldispelallgoodother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20272,   1,       8192) /* ItemType - Writable */
     , (20272,   5,         30) /* EncumbranceVal */
     , (20272,   8,         90) /* Mass */
     , (20272,   9,          0) /* ValidLocations - None */
     , (20272,  16,          8) /* ItemUseable - Contained */
     , (20272,  19,         20) /* Value */
     , (20272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20272,  22, True ) /* Inscribable */
     , (20272,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20272,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20272,   1, 'Scroll of Cleanse All Magic Other') /* Name */
     , (20272,  15, 'When learned, this spell dispels 2-4 positive enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20272,   1,   33554826) /* Setup */
     , (20272,   8,  100669877) /* Icon */
     , (20272,  22,  872415275) /* PhysicsEffectTable */
     , (20272,  28,       1860) /* Spell - Cleanse All Magic Other */;
