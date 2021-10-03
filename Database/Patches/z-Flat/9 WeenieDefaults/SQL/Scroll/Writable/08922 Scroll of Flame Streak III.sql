DELETE FROM `weenie` WHERE `class_Id` = 8922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8922, 'scrollflamestreak3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8922,   1,       8192) /* ItemType - Writable */
     , (8922,   5,         30) /* EncumbranceVal */
     , (8922,   8,         90) /* Mass */
     , (8922,   9,          0) /* ValidLocations - None */
     , (8922,  16,          8) /* ItemUseable - Contained */
     , (8922,  19,         20) /* Value */
     , (8922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8922,  22, True ) /* Inscribable */
     , (8922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8922,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8922,   1, 'Scroll of Flame Streak III') /* Name */
     , (8922,  15, 'A magic scroll.') /* ShortDesc */
     , (8922,  16, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 9-18 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8922,   1,   33554826) /* Setup */
     , (8922,   8,  100677022) /* Icon */
     , (8922,  22,  872415275) /* PhysicsEffectTable */
     , (8922,  28,       1798) /* Spell - Flame Streak III */;
