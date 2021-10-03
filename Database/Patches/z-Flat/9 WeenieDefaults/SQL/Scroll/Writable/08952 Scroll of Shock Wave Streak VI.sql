DELETE FROM `weenie` WHERE `class_Id` = 8952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8952, 'scrollshockwavestreak6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8952,   1,       8192) /* ItemType - Writable */
     , (8952,   5,         30) /* EncumbranceVal */
     , (8952,   8,         90) /* Mass */
     , (8952,   9,          0) /* ValidLocations - None */
     , (8952,  16,          8) /* ItemUseable - Contained */
     , (8952,  19,       1000) /* Value */
     , (8952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8952,  22, True ) /* Inscribable */
     , (8952,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8952,   1, 'Scroll of Shock Wave Streak VI') /* Name */
     , (8952,  15, 'A magic scroll.') /* ShortDesc */
     , (8952,  16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 32-60 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8952,   1,   33554826) /* Setup */
     , (8952,   8,  100677008) /* Icon */
     , (8952,  22,  872415275) /* PhysicsEffectTable */
     , (8952,  28,       1825) /* Spell - Shock Wave Streak VI */;
