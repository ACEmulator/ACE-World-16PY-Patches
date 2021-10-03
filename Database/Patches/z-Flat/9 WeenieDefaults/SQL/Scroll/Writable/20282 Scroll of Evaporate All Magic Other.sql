DELETE FROM `weenie` WHERE `class_Id` = 20282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20282, 'scrolldispelallneutralother1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20282,   1,       8192) /* ItemType - Writable */
     , (20282,   5,         30) /* EncumbranceVal */
     , (20282,   8,         90) /* Mass */
     , (20282,   9,          0) /* ValidLocations - None */
     , (20282,  16,          8) /* ItemUseable - Contained */
     , (20282,  19,          1) /* Value */
     , (20282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20282,  22, True ) /* Inscribable */
     , (20282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20282,   1, 'Scroll of Evaporate All Magic Other') /* Name */
     , (20282,  15, 'When learned, this spell dispels all enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20282,   1,   33554826) /* Setup */
     , (20282,   8,  100669877) /* Icon */
     , (20282,  22,  872415275) /* PhysicsEffectTable */
     , (20282,  28,       1847) /* Spell - Evaporate All Magic Other */;
