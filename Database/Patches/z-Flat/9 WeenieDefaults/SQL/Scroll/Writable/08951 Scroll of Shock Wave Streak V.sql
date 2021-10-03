DELETE FROM `weenie` WHERE `class_Id` = 8951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8951, 'scrollshockwavestreak5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8951,   1,       8192) /* ItemType - Writable */
     , (8951,   5,         30) /* EncumbranceVal */
     , (8951,   8,         90) /* Mass */
     , (8951,   9,          0) /* ValidLocations - None */
     , (8951,  16,          8) /* ItemUseable - Contained */
     , (8951,  19,        200) /* Value */
     , (8951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8951,  22, True ) /* Inscribable */
     , (8951,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8951,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8951,   1, 'Scroll of Shock Wave Streak V') /* Name */
     , (8951,  15, 'A magic scroll.') /* ShortDesc */
     , (8951,  16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 23-45 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8951,   1,   33554826) /* Setup */
     , (8951,   8,  100677008) /* Icon */
     , (8951,  22,  872415275) /* PhysicsEffectTable */
     , (8951,  28,       1824) /* Spell - Shock Wave Streak V */;
