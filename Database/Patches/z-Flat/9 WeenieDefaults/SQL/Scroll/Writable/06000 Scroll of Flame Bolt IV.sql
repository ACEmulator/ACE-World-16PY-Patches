DELETE FROM `weenie` WHERE `class_Id` = 6000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6000, 'scrollflamebolt4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6000,   1,       8192) /* ItemType - Writable */
     , (6000,   5,         30) /* EncumbranceVal */
     , (6000,   8,         90) /* Mass */
     , (6000,   9,          0) /* ValidLocations - None */
     , (6000,  16,          8) /* ItemUseable - Contained */
     , (6000,  19,        100) /* Value */
     , (6000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6000,  22, True ) /* Inscribable */
     , (6000,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6000,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6000,   1, 'Scroll of Flame Bolt IV') /* Name */
     , (6000,  15, 'A magic scroll.') /* ShortDesc */
     , (6000,  16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6000,   1,   33554826) /* Setup */
     , (6000,   8,  100677022) /* Icon */
     , (6000,  22,  872415275) /* PhysicsEffectTable */
     , (6000,  28,         83) /* Spell - Flame Bolt IV */;
