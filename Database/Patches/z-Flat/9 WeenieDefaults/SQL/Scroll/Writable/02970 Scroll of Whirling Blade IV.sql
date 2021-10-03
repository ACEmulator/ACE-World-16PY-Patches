DELETE FROM `weenie` WHERE `class_Id` = 2970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2970, 'scrollwhirlingblade4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970,   1,       8192) /* ItemType - Writable */
     , (2970,   5,         30) /* EncumbranceVal */
     , (2970,   8,         90) /* Mass */
     , (2970,   9,          0) /* ValidLocations - None */
     , (2970,  16,          8) /* ItemUseable - Contained */
     , (2970,  19,        100) /* Value */
     , (2970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970,  22, True ) /* Inscribable */
     , (2970,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970,   1, 'Scroll of Whirling Blade IV') /* Name */
     , (2970,  15, 'A magic scroll.') /* ShortDesc */
     , (2970,  16, 'When learned, this spell shoots a magical blade at the target. The bolt does 31-60 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970,   1,   33554826) /* Setup */
     , (2970,   8,  100677028) /* Icon */
     , (2970,  22,  872415275) /* PhysicsEffectTable */
     , (2970,  28,         95) /* Spell - Whirling Blade IV */;
