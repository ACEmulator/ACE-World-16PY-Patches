DELETE FROM `weenie` WHERE `class_Id` = 21331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21331, 'scrollshockarc2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21331,   1,       8192) /* ItemType - Writable */
     , (21331,   5,         30) /* EncumbranceVal */
     , (21331,   8,         90) /* Mass */
     , (21331,   9,          0) /* ValidLocations - None */
     , (21331,  16,          8) /* ItemUseable - Contained */
     , (21331,  19,          5) /* Value */
     , (21331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21331,  22, True ) /* Inscribable */
     , (21331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21331,   1, 'Scroll of Shock Arc II') /* Name */
     , (21331,  15, 'When learned, this spell shoots a shock wave at the target. The wave does 13-25 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21331,   1,   33554826) /* Setup */
     , (21331,   8,  100677008) /* Icon */
     , (21331,  22,  872415275) /* PhysicsEffectTable */
     , (21331,  28,       2747) /* Spell - Shock Arc II */;
