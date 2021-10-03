DELETE FROM `weenie` WHERE `class_Id` = 2922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2922, 'scrollbludgeoningvolley4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922,   1,       8192) /* ItemType - Writable */
     , (2922,   5,         30) /* EncumbranceVal */
     , (2922,   8,         90) /* Mass */
     , (2922,   9,          0) /* ValidLocations - None */
     , (2922,  16,          8) /* ItemUseable - Contained */
     , (2922,  19,        100) /* Value */
     , (2922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922,  22, True ) /* Inscribable */
     , (2922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922,   1, 'Scroll of Bludgeoning Volley IV') /* Name */
     , (2922,  15, 'A magic scroll.') /* ShortDesc */
     , (2922,  16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 11-20 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922,   1,   33554826) /* Setup */
     , (2922,   8,  100677008) /* Icon */
     , (2922,  22,  872415275) /* PhysicsEffectTable */
     , (2922,  28,        132) /* Spell - Bludgeoning Volley IV */;
