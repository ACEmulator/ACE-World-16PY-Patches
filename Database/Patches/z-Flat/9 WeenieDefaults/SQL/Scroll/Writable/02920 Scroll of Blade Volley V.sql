DELETE FROM `weenie` WHERE `class_Id` = 2920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2920, 'scrollbladevolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920,   1,       8192) /* ItemType - Writable */
     , (2920,   5,         30) /* EncumbranceVal */
     , (2920,   8,         90) /* Mass */
     , (2920,   9,          0) /* ValidLocations - None */
     , (2920,  16,          8) /* ItemUseable - Contained */
     , (2920,  19,        200) /* Value */
     , (2920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920,  22, True ) /* Inscribable */
     , (2920,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920,   1, 'Scroll of Blade Volley V') /* Name */
     , (2920,  15, 'A magic scroll.') /* ShortDesc */
     , (2920,  16, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 13-25 points of Slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920,   1,   33554826) /* Setup */
     , (2920,   8,  100677028) /* Icon */
     , (2920,  22,  872415275) /* PhysicsEffectTable */
     , (2920,  28,        153) /* Spell - Blade Volley V */;
