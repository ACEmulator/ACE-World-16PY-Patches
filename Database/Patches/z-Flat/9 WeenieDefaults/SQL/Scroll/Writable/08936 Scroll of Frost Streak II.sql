DELETE FROM `weenie` WHERE `class_Id` = 8936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8936, 'scrollfroststreak2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8936,   1,       8192) /* ItemType - Writable */
     , (8936,   5,         30) /* EncumbranceVal */
     , (8936,   8,         90) /* Mass */
     , (8936,   9,          0) /* ValidLocations - None */
     , (8936,  16,          8) /* ItemUseable - Contained */
     , (8936,  19,          5) /* Value */
     , (8936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8936,  22, True ) /* Inscribable */
     , (8936,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8936,   1, 'Scroll of Frost Streak II') /* Name */
     , (8936,  15, 'A magic scroll.') /* ShortDesc */
     , (8936,  16, 'When learned, this spell sends a bolt of frost streaking towards the target. The bolt does 7-13 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8936,   1,   33554826) /* Setup */
     , (8936,   8,  100677016) /* Icon */
     , (8936,  22,  872415275) /* PhysicsEffectTable */
     , (8936,  28,       1809) /* Spell - Frost Streak II */;
