DELETE FROM `weenie` WHERE `class_Id` = 2909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2909, 'scrollacidstream4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909,   1,       8192) /* ItemType - Writable */
     , (2909,   5,         30) /* EncumbranceVal */
     , (2909,   8,         90) /* Mass */
     , (2909,   9,          0) /* ValidLocations - None */
     , (2909,  16,          8) /* ItemUseable - Contained */
     , (2909,  19,        100) /* Value */
     , (2909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909,  22, True ) /* Inscribable */
     , (2909,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909,   1, 'Scroll of Acid Stream IV') /* Name */
     , (2909,  15, 'A magic scroll.') /* ShortDesc */
     , (2909,  16, 'When learned, this spell shoots a stream of acid at the target. The stream does 26-50 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909,   1,   33554826) /* Setup */
     , (2909,   8,  100677026) /* Icon */
     , (2909,  22,  872415275) /* PhysicsEffectTable */
     , (2909,  28,         61) /* Spell - Acid Stream IV */;
