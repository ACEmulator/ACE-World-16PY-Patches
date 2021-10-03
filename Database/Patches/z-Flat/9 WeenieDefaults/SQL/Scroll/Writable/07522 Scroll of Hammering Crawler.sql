DELETE FROM `weenie` WHERE `class_Id` = 7522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7522, 'scrollshockwavewall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7522,   1,       8192) /* ItemType - Writable */
     , (7522,   5,         30) /* EncumbranceVal */
     , (7522,   8,         90) /* Mass */
     , (7522,   9,          0) /* ValidLocations - None */
     , (7522,  16,          8) /* ItemUseable - Contained */
     , (7522,  19,        200) /* Value */
     , (7522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7522,  22, True ) /* Inscribable */
     , (7522,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7522,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7522,   1, 'Scroll of Hammering Crawler') /* Name */
     , (7522,  15, 'When learned, this spell sends a wall of five shockwaves, two high, slowly towards the target. Each wave does 30-60 points of bludgeoning damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7522,   1,   33554826) /* Setup */
     , (7522,   8,  100677009) /* Icon */
     , (7522,  22,  872415275) /* PhysicsEffectTable */
     , (7522,  28,       1845) /* Spell - Hammering Crawler */;
