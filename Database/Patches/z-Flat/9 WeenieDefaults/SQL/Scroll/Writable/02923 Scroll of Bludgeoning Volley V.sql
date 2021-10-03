DELETE FROM `weenie` WHERE `class_Id` = 2923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2923, 'scrollbludgeoningvolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923,   1,       8192) /* ItemType - Writable */
     , (2923,   5,         30) /* EncumbranceVal */
     , (2923,   8,         90) /* Mass */
     , (2923,   9,          0) /* ValidLocations - None */
     , (2923,  16,          8) /* ItemUseable - Contained */
     , (2923,  19,        200) /* Value */
     , (2923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923,  22, True ) /* Inscribable */
     , (2923,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923,   1, 'Scroll of Bludgeoning Volley V') /* Name */
     , (2923,  15, 'A magic scroll.') /* ShortDesc */
     , (2923,  16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 13-25 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923,   1,   33554826) /* Setup */
     , (2923,   8,  100677008) /* Icon */
     , (2923,  22,  872415275) /* PhysicsEffectTable */
     , (2923,  28,        133) /* Spell - Bludgeoning Volley V */;
