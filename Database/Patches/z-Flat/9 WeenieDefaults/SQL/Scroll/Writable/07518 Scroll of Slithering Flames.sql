DELETE FROM `weenie` WHERE `class_Id` = 7518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7518, 'scrollflamewall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7518,   1,       8192) /* ItemType - Writable */
     , (7518,   5,         30) /* EncumbranceVal */
     , (7518,   8,         90) /* Mass */
     , (7518,   9,          0) /* ValidLocations - None */
     , (7518,  16,          8) /* ItemUseable - Contained */
     , (7518,  19,        200) /* Value */
     , (7518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7518,  22, True ) /* Inscribable */
     , (7518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7518,   1, 'Scroll of Slithering Flames') /* Name */
     , (7518,  15, 'When learned, this spell sends a wall of five balls of fire, two high, slowly towards the target. Each ball does 30-60 points of fire damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7518,   1,   33554826) /* Setup */
     , (7518,   8,  100677020) /* Icon */
     , (7518,  22,  872415275) /* PhysicsEffectTable */
     , (7518,  28,       1841) /* Spell - Slithering Flames */;
