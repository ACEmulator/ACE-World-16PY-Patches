DELETE FROM `weenie` WHERE `class_Id` = 2865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2865, 'scrolllureblade5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865,   1,       8192) /* ItemType - Writable */
     , (2865,   5,         30) /* EncumbranceVal */
     , (2865,   8,         90) /* Mass */
     , (2865,   9,          0) /* ValidLocations - None */
     , (2865,  16,          8) /* ItemUseable - Contained */
     , (2865,  19,        200) /* Value */
     , (2865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865,  22, True ) /* Inscribable */
     , (2865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865,   1, 'Scroll of Lure Blade V') /* Name */
     , (2865,  15, 'A magic scroll.') /* ShortDesc */
     , (2865,  16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865,   1,   33554826) /* Setup */
     , (2865,   8,  100676670) /* Icon */
     , (2865,  22,  872415275) /* PhysicsEffectTable */
     , (2865,  28,       1610) /* Spell - Lure Blade V */;
