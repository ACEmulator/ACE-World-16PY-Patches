DELETE FROM `weenie` WHERE `class_Id` = 21292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21292, 'scrollacidarc5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21292,   1,       8192) /* ItemType - Writable */
     , (21292,   5,         30) /* EncumbranceVal */
     , (21292,   8,         90) /* Mass */
     , (21292,   9,          0) /* ValidLocations - None */
     , (21292,  16,          8) /* ItemUseable - Contained */
     , (21292,  19,        200) /* Value */
     , (21292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21292,  22, True ) /* Inscribable */
     , (21292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21292,   1, 'Scroll of Acid Arc V') /* Name */
     , (21292,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 46-90 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21292,   1,   33554826) /* Setup */
     , (21292,   8,  100677026) /* Icon */
     , (21292,  22,  872415275) /* PhysicsEffectTable */
     , (21292,  28,       2715) /* Spell - Acid Arc V */;
