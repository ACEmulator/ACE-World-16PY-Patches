DELETE FROM `weenie` WHERE `class_Id` = 21334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21334, 'scrollshockarc5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21334,   1,       8192) /* ItemType - Writable */
     , (21334,   5,         30) /* EncumbranceVal */
     , (21334,   8,         90) /* Mass */
     , (21334,   9,          0) /* ValidLocations - None */
     , (21334,  16,          8) /* ItemUseable - Contained */
     , (21334,  19,        200) /* Value */
     , (21334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21334,  22, True ) /* Inscribable */
     , (21334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21334,   1, 'Scroll of Shock Arc V') /* Name */
     , (21334,  15, 'When learned, this spell shoots a shock wave at the target. The wave does 46-90 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21334,   1,   33554826) /* Setup */
     , (21334,   8,  100677008) /* Icon */
     , (21334,  22,  872415275) /* PhysicsEffectTable */
     , (21334,  28,       2750) /* Spell - Shock Arc V */;
