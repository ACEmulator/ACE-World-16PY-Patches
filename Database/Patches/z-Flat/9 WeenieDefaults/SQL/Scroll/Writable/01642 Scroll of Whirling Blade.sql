DELETE FROM `weenie` WHERE `class_Id` = 1642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1642, 'scrollwhirlingblade', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1642,   1,       8192) /* ItemType - Writable */
     , (1642,   5,         30) /* EncumbranceVal */
     , (1642,   8,         90) /* Mass */
     , (1642,   9,          0) /* ValidLocations - None */
     , (1642,  16,          8) /* ItemUseable - Contained */
     , (1642,  19,          1) /* Value */
     , (1642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1642,  22, True ) /* Inscribable */
     , (1642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1642,   1, 'Scroll of Whirling Blade') /* Name */
     , (1642,  15, 'A magic scroll.') /* ShortDesc */
     , (1642,  16, 'When learned, this spell shoots a magical blade at the target. The bolt does 8-15 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1642,   1,   33554826) /* Setup */
     , (1642,   8,  100677028) /* Icon */
     , (1642,  22,  872415275) /* PhysicsEffectTable */
     , (1642,  28,         92) /* Spell - Whirling Blade I */;
