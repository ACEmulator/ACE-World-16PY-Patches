DELETE FROM `weenie` WHERE `class_Id` = 21294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21294, 'scrollacidarc7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21294,   1,       8192) /* ItemType - Writable */
     , (21294,   5,         30) /* EncumbranceVal */
     , (21294,   8,         90) /* Mass */
     , (21294,   9,          0) /* ValidLocations - None */
     , (21294,  16,          8) /* ItemUseable - Contained */
     , (21294,  19,       2000) /* Value */
     , (21294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21294,  22, True ) /* Inscribable */
     , (21294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21294,   1, 'Scroll of Acid Arc VII') /* Name */
     , (21294,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 110-180 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21294,   1,   33554826) /* Setup */
     , (21294,   8,  100677026) /* Icon */
     , (21294,  22,  872415275) /* PhysicsEffectTable */
     , (21294,  28,       2717) /* Spell - Acid Arc VII */;
