DELETE FROM `weenie` WHERE `class_Id` = 8948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8948, 'scrollshockwavestreak2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8948,   1,       8192) /* ItemType - Writable */
     , (8948,   5,         30) /* EncumbranceVal */
     , (8948,   8,         90) /* Mass */
     , (8948,   9,          0) /* ValidLocations - None */
     , (8948,  16,          8) /* ItemUseable - Contained */
     , (8948,  19,          5) /* Value */
     , (8948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8948,  22, True ) /* Inscribable */
     , (8948,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8948,   1, 'Scroll of Shock Wave Streak II') /* Name */
     , (8948,  15, 'A magic scroll.') /* ShortDesc */
     , (8948,  16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 7-13 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8948,   1,   33554826) /* Setup */
     , (8948,   8,  100677008) /* Icon */
     , (8948,  22,  872415275) /* PhysicsEffectTable */
     , (8948,  28,       1821) /* Spell - Shock Wave Streak II */;
