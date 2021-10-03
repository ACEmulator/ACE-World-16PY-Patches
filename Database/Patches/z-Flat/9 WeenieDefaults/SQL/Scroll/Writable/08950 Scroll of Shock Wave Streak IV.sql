DELETE FROM `weenie` WHERE `class_Id` = 8950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8950, 'scrollshockwavestreak4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8950,   1,       8192) /* ItemType - Writable */
     , (8950,   5,         30) /* EncumbranceVal */
     , (8950,   8,         90) /* Mass */
     , (8950,   9,          0) /* ValidLocations - None */
     , (8950,  16,          8) /* ItemUseable - Contained */
     , (8950,  19,        100) /* Value */
     , (8950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8950,  22, True ) /* Inscribable */
     , (8950,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8950,   1, 'Scroll of Shock Wave Streak IV') /* Name */
     , (8950,  15, 'A magic scroll.') /* ShortDesc */
     , (8950,  16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 16-30 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8950,   1,   33554826) /* Setup */
     , (8950,   8,  100677008) /* Icon */
     , (8950,  22,  872415275) /* PhysicsEffectTable */
     , (8950,  28,       1823) /* Spell - Shock Wave Streak IV */;
