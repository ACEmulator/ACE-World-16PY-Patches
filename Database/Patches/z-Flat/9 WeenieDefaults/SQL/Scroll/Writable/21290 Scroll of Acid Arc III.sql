DELETE FROM `weenie` WHERE `class_Id` = 21290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21290, 'scrollacidarc3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21290,   1,       8192) /* ItemType - Writable */
     , (21290,   5,         30) /* EncumbranceVal */
     , (21290,   8,         90) /* Mass */
     , (21290,   9,          0) /* ValidLocations - None */
     , (21290,  16,          8) /* ItemUseable - Contained */
     , (21290,  19,         20) /* Value */
     , (21290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21290,  22, True ) /* Inscribable */
     , (21290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21290,   1, 'Scroll of Acid Arc III') /* Name */
     , (21290,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 18-35 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21290,   1,   33554826) /* Setup */
     , (21290,   8,  100677026) /* Icon */
     , (21290,  22,  872415275) /* PhysicsEffectTable */
     , (21290,  28,       2713) /* Spell - Acid Arc III */;
