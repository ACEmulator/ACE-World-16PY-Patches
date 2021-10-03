DELETE FROM `weenie` WHERE `class_Id` = 21288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21288, 'scrollacidarc', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21288,   1,       8192) /* ItemType - Writable */
     , (21288,   5,         30) /* EncumbranceVal */
     , (21288,   8,         90) /* Mass */
     , (21288,   9,          0) /* ValidLocations - None */
     , (21288,  16,          8) /* ItemUseable - Contained */
     , (21288,  19,          1) /* Value */
     , (21288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21288,  22, True ) /* Inscribable */
     , (21288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21288,   1, 'Scroll of Acid Arc I') /* Name */
     , (21288,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 8-15 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21288,   1,   33554826) /* Setup */
     , (21288,   8,  100677026) /* Icon */
     , (21288,  22,  872415275) /* PhysicsEffectTable */
     , (21288,  28,       2711) /* Spell - Acid Arc I */;
