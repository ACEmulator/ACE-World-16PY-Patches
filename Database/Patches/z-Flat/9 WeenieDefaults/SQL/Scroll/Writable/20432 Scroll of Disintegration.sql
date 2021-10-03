DELETE FROM `weenie` WHERE `class_Id` = 20432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20432, 'scrollacidstream7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20432,   1,       8192) /* ItemType - Writable */
     , (20432,   5,         30) /* EncumbranceVal */
     , (20432,   8,         90) /* Mass */
     , (20432,   9,          0) /* ValidLocations - None */
     , (20432,  16,          8) /* ItemUseable - Contained */
     , (20432,  19,       2000) /* Value */
     , (20432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20432,  22, True ) /* Inscribable */
     , (20432,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20432,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20432,   1, 'Scroll of Disintegration') /* Name */
     , (20432,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 110-180 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20432,   1,   33554826) /* Setup */
     , (20432,   8,  100677026) /* Icon */
     , (20432,  22,  872415275) /* PhysicsEffectTable */
     , (20432,  28,       2122) /* Spell - Disintegration */;
