DELETE FROM `weenie` WHERE `class_Id` = 2936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2936, 'scrollforcevolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936,   1,       8192) /* ItemType - Writable */
     , (2936,   5,         30) /* EncumbranceVal */
     , (2936,   8,         90) /* Mass */
     , (2936,   9,          0) /* ValidLocations - None */
     , (2936,  16,          8) /* ItemUseable - Contained */
     , (2936,  19,        200) /* Value */
     , (2936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936,  22, True ) /* Inscribable */
     , (2936,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936,   1, 'Scroll of Force Volley V') /* Name */
     , (2936,  15, 'A magic scroll.') /* ShortDesc */
     , (2936,  16, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 13-25 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936,   1,   33554826) /* Setup */
     , (2936,   8,  100677019) /* Icon */
     , (2936,  22,  872415275) /* PhysicsEffectTable */
     , (2936,  28,        149) /* Spell - Force Volley V */;
