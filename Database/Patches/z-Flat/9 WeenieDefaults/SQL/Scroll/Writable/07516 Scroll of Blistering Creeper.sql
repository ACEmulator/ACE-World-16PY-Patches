DELETE FROM `weenie` WHERE `class_Id` = 7516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7516, 'scrollacidwall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7516,   1,       8192) /* ItemType - Writable */
     , (7516,   5,         30) /* EncumbranceVal */
     , (7516,   8,         90) /* Mass */
     , (7516,   9,          0) /* ValidLocations - None */
     , (7516,  16,          8) /* ItemUseable - Contained */
     , (7516,  19,        200) /* Value */
     , (7516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7516,  22, True ) /* Inscribable */
     , (7516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7516,   1, 'Scroll of Blistering Creeper') /* Name */
     , (7516,  15, 'When learned, this spell sends a wall of five balls of acid, two high, slowly towards the target. Each ball does 30-60 points of acid damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7516,   1,   33554826) /* Setup */
     , (7516,   8,  100677025) /* Icon */
     , (7516,  22,  872415275) /* PhysicsEffectTable */
     , (7516,  28,       1839) /* Spell - Blistering Creeper */;
