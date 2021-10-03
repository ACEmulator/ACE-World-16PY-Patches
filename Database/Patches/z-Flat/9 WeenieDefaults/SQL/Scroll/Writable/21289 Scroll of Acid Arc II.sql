DELETE FROM `weenie` WHERE `class_Id` = 21289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21289, 'scrollacidarc2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21289,   1,       8192) /* ItemType - Writable */
     , (21289,   5,         30) /* EncumbranceVal */
     , (21289,   8,         90) /* Mass */
     , (21289,   9,          0) /* ValidLocations - None */
     , (21289,  16,          8) /* ItemUseable - Contained */
     , (21289,  19,          5) /* Value */
     , (21289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21289,  22, True ) /* Inscribable */
     , (21289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21289,   1, 'Scroll of Acid Arc II') /* Name */
     , (21289,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 13-25 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21289,   1,   33554826) /* Setup */
     , (21289,   8,  100677026) /* Icon */
     , (21289,  22,  872415275) /* PhysicsEffectTable */
     , (21289,  28,       2712) /* Spell - Acid Arc II */;
