DELETE FROM `weenie` WHERE `class_Id` = 20460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20460, 'scrollshockwave7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20460,   1,       8192) /* ItemType - Writable */
     , (20460,   5,         30) /* EncumbranceVal */
     , (20460,   8,         90) /* Mass */
     , (20460,   9,          0) /* ValidLocations - None */
     , (20460,  16,          8) /* ItemUseable - Contained */
     , (20460,  19,       2000) /* Value */
     , (20460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20460,  22, True ) /* Inscribable */
     , (20460,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20460,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20460,   1, 'Scroll of Crushing Shame') /* Name */
     , (20460,  15, 'When learned, this spell shoots a shock wave at the target. The wave does 110-180 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20460,   1,   33554826) /* Setup */
     , (20460,   8,  100677008) /* Icon */
     , (20460,  22,  872415275) /* PhysicsEffectTable */
     , (20460,  28,       2144) /* Spell - Crushing Shame */;
