DELETE FROM `weenie` WHERE `class_Id` = 2971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2971, 'scrollwhirlingblade5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2971,   1,       8192) /* ItemType - Writable */
     , (2971,   5,         30) /* EncumbranceVal */
     , (2971,   8,         90) /* Mass */
     , (2971,   9,          0) /* ValidLocations - None */
     , (2971,  16,          8) /* ItemUseable - Contained */
     , (2971,  19,        200) /* Value */
     , (2971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2971,  22, True ) /* Inscribable */
     , (2971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2971,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2971,   1, 'Scroll of Whirling Blade V') /* Name */
     , (2971,  15, 'A magic scroll.') /* ShortDesc */
     , (2971,  16, 'When learned, this spell shoots a magical blade at the target. The bolt does 46-90 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2971,   1,   33554826) /* Setup */
     , (2971,   8,  100677028) /* Icon */
     , (2971,  22,  872415275) /* PhysicsEffectTable */
     , (2971,  28,         96) /* Spell - Whirling Blade V */;
