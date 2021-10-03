DELETE FROM `weenie` WHERE `class_Id` = 21332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21332, 'scrollshockarc3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21332,   1,       8192) /* ItemType - Writable */
     , (21332,   5,         30) /* EncumbranceVal */
     , (21332,   8,         90) /* Mass */
     , (21332,   9,          0) /* ValidLocations - None */
     , (21332,  16,          8) /* ItemUseable - Contained */
     , (21332,  19,         20) /* Value */
     , (21332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21332,  22, True ) /* Inscribable */
     , (21332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21332,   1, 'Scroll of Shock Arc III') /* Name */
     , (21332,  15, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21332,   1,   33554826) /* Setup */
     , (21332,   8,  100677008) /* Icon */
     , (21332,  22,  872415275) /* PhysicsEffectTable */
     , (21332,  28,       2748) /* Spell - Shock Arc III */;
