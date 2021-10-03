DELETE FROM `weenie` WHERE `class_Id` = 2972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2972, 'scrollwhirlingblade6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972,   1,       8192) /* ItemType - Writable */
     , (2972,   5,         30) /* EncumbranceVal */
     , (2972,   8,         90) /* Mass */
     , (2972,   9,          0) /* ValidLocations - None */
     , (2972,  16,          8) /* ItemUseable - Contained */
     , (2972,  19,       1000) /* Value */
     , (2972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972,  22, True ) /* Inscribable */
     , (2972,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972,   1, 'Scroll of Whirling Blade VI') /* Name */
     , (2972,  15, 'A magic scroll.') /* ShortDesc */
     , (2972,  16, 'When learned, this spell shoots a magical blade at the target. The bolt does 61-120 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972,   1,   33554826) /* Setup */
     , (2972,   8,  100677028) /* Icon */
     , (2972,  22,  872415275) /* PhysicsEffectTable */
     , (2972,  28,         97) /* Spell - Whirling Blade VI */;
