DELETE FROM `weenie` WHERE `class_Id` = 21330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21330, 'scrollshockarc', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21330,   1,       8192) /* ItemType - Writable */
     , (21330,   5,         30) /* EncumbranceVal */
     , (21330,   8,         90) /* Mass */
     , (21330,   9,          0) /* ValidLocations - None */
     , (21330,  16,          8) /* ItemUseable - Contained */
     , (21330,  19,          1) /* Value */
     , (21330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21330,  22, True ) /* Inscribable */
     , (21330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21330,   1, 'Scroll of Shock Arc I') /* Name */
     , (21330,  15, 'When learned, this spell shoots a shock wave at the target. The wave does 8-15 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21330,   1,   33554826) /* Setup */
     , (21330,   8,  100677008) /* Icon */
     , (21330,  22,  872415275) /* PhysicsEffectTable */
     , (21330,  28,       2746) /* Spell - Shock Arc I */;
