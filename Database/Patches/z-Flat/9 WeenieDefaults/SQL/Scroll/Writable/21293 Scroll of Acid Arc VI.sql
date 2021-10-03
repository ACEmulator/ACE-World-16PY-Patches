DELETE FROM `weenie` WHERE `class_Id` = 21293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21293, 'scrollacidarc6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21293,   1,       8192) /* ItemType - Writable */
     , (21293,   5,         30) /* EncumbranceVal */
     , (21293,   8,         90) /* Mass */
     , (21293,   9,          0) /* ValidLocations - None */
     , (21293,  16,          8) /* ItemUseable - Contained */
     , (21293,  19,       1000) /* Value */
     , (21293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21293,  22, True ) /* Inscribable */
     , (21293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21293,   1, 'Scroll of Acid Arc VI') /* Name */
     , (21293,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 61-120 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21293,   1,   33554826) /* Setup */
     , (21293,   8,  100677026) /* Icon */
     , (21293,  22,  872415275) /* PhysicsEffectTable */
     , (21293,  28,       2716) /* Spell - Acid Arc VI */;
