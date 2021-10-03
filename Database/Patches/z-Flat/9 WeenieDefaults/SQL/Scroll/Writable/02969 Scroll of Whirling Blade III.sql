DELETE FROM `weenie` WHERE `class_Id` = 2969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2969, 'scrollwhirlingblade3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969,   1,       8192) /* ItemType - Writable */
     , (2969,   5,         30) /* EncumbranceVal */
     , (2969,   8,         90) /* Mass */
     , (2969,   9,          0) /* ValidLocations - None */
     , (2969,  16,          8) /* ItemUseable - Contained */
     , (2969,  19,         20) /* Value */
     , (2969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969,  22, True ) /* Inscribable */
     , (2969,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969,   1, 'Scroll of Whirling Blade III') /* Name */
     , (2969,  15, 'A magic scroll.') /* ShortDesc */
     , (2969,  16, 'When learned, this spell shoots a magical blade at the target. The bolt does 18-35 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969,   1,   33554826) /* Setup */
     , (2969,   8,  100677028) /* Icon */
     , (2969,  22,  872415275) /* PhysicsEffectTable */
     , (2969,  28,         94) /* Spell - Whirling Blade III */;
