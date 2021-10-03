DELETE FROM `weenie` WHERE `class_Id` = 8938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8938, 'scrollfroststreak4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8938,   1,       8192) /* ItemType - Writable */
     , (8938,   5,         30) /* EncumbranceVal */
     , (8938,   8,         90) /* Mass */
     , (8938,   9,          0) /* ValidLocations - None */
     , (8938,  16,          8) /* ItemUseable - Contained */
     , (8938,  19,        100) /* Value */
     , (8938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8938,  22, True ) /* Inscribable */
     , (8938,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8938,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8938,   1, 'Scroll of Frost Streak IV') /* Name */
     , (8938,  15, 'A magic scroll.') /* ShortDesc */
     , (8938,  16, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 16-30 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8938,   1,   33554826) /* Setup */
     , (8938,   8,  100677016) /* Icon */
     , (8938,  22,  872415275) /* PhysicsEffectTable */
     , (8938,  28,       1811) /* Spell - Frost Streak IV */;
