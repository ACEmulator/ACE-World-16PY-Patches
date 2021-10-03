DELETE FROM `weenie` WHERE `class_Id` = 8939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8939, 'scrollfroststreak5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8939,   1,       8192) /* ItemType - Writable */
     , (8939,   5,         30) /* EncumbranceVal */
     , (8939,   8,         90) /* Mass */
     , (8939,   9,          0) /* ValidLocations - None */
     , (8939,  16,          8) /* ItemUseable - Contained */
     , (8939,  19,        200) /* Value */
     , (8939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8939,  22, True ) /* Inscribable */
     , (8939,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8939,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8939,   1, 'Scroll of Frost Streak V') /* Name */
     , (8939,  15, 'A magic scroll.') /* ShortDesc */
     , (8939,  16, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 23-45 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8939,   1,   33554826) /* Setup */
     , (8939,   8,  100677016) /* Icon */
     , (8939,  22,  872415275) /* PhysicsEffectTable */
     , (8939,  28,       1812) /* Spell - Frost Streak V */;
