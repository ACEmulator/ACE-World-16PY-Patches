DELETE FROM `weenie` WHERE `class_Id` = 20452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20452, 'scrollfroststrike', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20452,   1,       8192) /* ItemType - Writable */
     , (20452,   5,         30) /* EncumbranceVal */
     , (20452,   8,         90) /* Mass */
     , (20452,   9,          0) /* ValidLocations - None */
     , (20452,  16,          8) /* ItemUseable - Contained */
     , (20452,  19,        200) /* Value */
     , (20452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20452,  22, True ) /* Inscribable */
     , (20452,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20452,   1, 'Scroll of Avalanche') /* Name */
     , (20452,  15, 'When learned, this spell rains up to twelve balls of frost down at the area around the target. Each ball does 60-120 points of cold damage to the first thing it hits. This spell is not very accurate, and cannot be used indoors.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20452,   1,   33554826) /* Setup */
     , (20452,   8,  100677016) /* Icon */
     , (20452,  22,  872415275) /* PhysicsEffectTable */
     , (20452,  28,       1836) /* Spell - Avalanche */;
