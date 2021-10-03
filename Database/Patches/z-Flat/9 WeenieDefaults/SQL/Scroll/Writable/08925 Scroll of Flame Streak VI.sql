DELETE FROM `weenie` WHERE `class_Id` = 8925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8925, 'scrollflamestreak6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8925,   1,       8192) /* ItemType - Writable */
     , (8925,   5,         30) /* EncumbranceVal */
     , (8925,   8,         90) /* Mass */
     , (8925,   9,          0) /* ValidLocations - None */
     , (8925,  16,          8) /* ItemUseable - Contained */
     , (8925,  19,       1000) /* Value */
     , (8925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8925,  22, True ) /* Inscribable */
     , (8925,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8925,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8925,   1, 'Scroll of Flame Streak VI') /* Name */
     , (8925,  15, 'A magic scroll.') /* ShortDesc */
     , (8925,  16, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 32-60 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8925,   1,   33554826) /* Setup */
     , (8925,   8,  100677022) /* Icon */
     , (8925,  22,  872415275) /* PhysicsEffectTable */
     , (8925,  28,       1801) /* Spell - Flame Streak VI */;
